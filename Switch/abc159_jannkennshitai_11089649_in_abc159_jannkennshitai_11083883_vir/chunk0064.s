	.long	0
	.size	_TIG_IZ_4Bpf_argc, 4

	.type	_TIG_IZ_4Bpf_argv,@object
	.globl	_TIG_IZ_4Bpf_argv
	.p2align	3, 0x0
_TIG_IZ_4Bpf_argv:
	.quad	0
	.size	_TIG_IZ_4Bpf_argv, 8

	.type	_TIG_IZ_4Bpf_envp,@object
	.globl	_TIG_IZ_4Bpf_envp
	.p2align	3, 0x0
_TIG_IZ_4Bpf_envp:
	.quad	0
	.size	_TIG_IZ_4Bpf_envp, 8

	.type	_TIG_VZ_4Bpf_1_main_Region_$array,@object
	.globl	_TIG_VZ_4Bpf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4Bpf_1_main_Region_$array:
	.zero	585
	.size	_TIG_VZ_4Bpf_1_main_Region_$array, 585

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000No\000Yes\000"
	.size	.L.str, 11

	.type	_TIG_VZ_4Bpf_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_4Bpf_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_4Bpf_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_4Bpf_1_main_Region_$strings, 8

	.type	s,@object
	.globl	s
	.p2align	4, 0x0
s:
	.zero	100
	.size	s, 100

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
