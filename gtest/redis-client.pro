TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

LIBS += \
        -lPocoFoundation \
        -lPocoNet	\
        -lgtest \
        -lgtest_main \
        -lpthread \

INCLUDEPATH += \
    ../redis-client \
    src

HEADERS += \
    src/CTestConnect.h \
    src/CTestHash.h \
    src/CTestKey.h \
    src/CTestList.h \
    src/CTestPool.h \
    src/CTestSet.h \
    src/CTestSortedSet.h \
    src/CTestString.h \
    ../redis-client/Exception/Except.h \
    ../redis-client/Command.h \
    ../redis-client/CRedisClient.h \
    ../redis-client/CRedisPool.h \
    ../redis-client/CRedisSocket.h \
    ../redis-client/CResult.h \
    ../redis-client/ExceptRedis.h \
    ../redis-client/redisCommon.h

SOURCES += \
    src/CTestConnect.cpp \
    src/CTestHash.cpp \
    src/CTestKey.cpp \
    src/CTestList.cpp \
    src/CTestPool.cpp \
    src/CTestSet.cpp \
    src/CTestSortedSet.cpp \
    src/CTestString.cpp \
    src/testHash.cpp \
    src/testHyperLogLog.cpp \
    src/testKey.cpp \
    src/testList.cpp \
    src/testPSub.cpp \
    src/testscript.cpp \
    src/testServer.cpp \
    src/testString.cpp \
    src/testTransaction.cpp \
    ../redis-client/Exception/Except.cpp \
    ../redis-client/Command.cpp \
    ../redis-client/CRedisClient.cpp \
    ../redis-client/CRedisPool.cpp \
    ../redis-client/CRedisSocket.cpp \
    ../redis-client/CResult.cpp \
    ../redis-client/RedisClientConnection.cpp \
    ../redis-client/RedisClientHash.cpp \
    ../redis-client/RedisClientHyperLogLog.cpp \
    ../redis-client/RedisClientKey.cpp \
    ../redis-client/RedisClientList.cpp \
    ../redis-client/RedisClientPSub.cpp \
    ../redis-client/RedisClientScript.cpp \
    ../redis-client/RedisClientServer.cpp \
    ../redis-client/RedisClientSet.cpp \
    ../redis-client/RedisClientSortedSet.cpp \
    ../redis-client/RedisClientString.cpp \
    ../redis-client/RedisTransaction.cpp



