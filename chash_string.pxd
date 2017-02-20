
cdef extern from "libcalg/hash-string.h":
    cpdef int string_hash(void* string)
    cpdef int string_nocase_hash(void* string)