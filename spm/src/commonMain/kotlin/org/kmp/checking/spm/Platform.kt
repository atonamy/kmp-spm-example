package org.kmp.checking.spm

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform