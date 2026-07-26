	movq	res(%rip), %rax
	cqto
	idivq	mod(%rip)
	movq	%rdx, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	N,@object
	.bss
	.globl	N
	.p2align	3, 0x0
N:
	.quad	0
	.size	N, 8

	.type	_TIG_IZ_GyEp_argc,@object
	.globl	_TIG_IZ_GyEp_argc
	.p2align	2, 0x0
_TIG_IZ_GyEp_argc:
	.long	0
	.size	_TIG_IZ_GyEp_argc, 4

	.type	_TIG_IZ_GyEp_argv,@object
	.globl	_TIG_IZ_GyEp_argv
	.p2align	3, 0x0
_TIG_IZ_GyEp_argv:
	.quad	0
	.size	_TIG_IZ_GyEp_argv, 8

	.type	_TIG_IZ_GyEp_envp,@object
	.globl	_TIG_IZ_GyEp_envp
	.p2align	3, 0x0
_TIG_IZ_GyEp_envp:
	.quad	0
	.size	_TIG_IZ_GyEp_envp, 8

	.type	_TIG_VZ_GyEp_1_main_Region_$array,@object
	.globl	_TIG_VZ_GyEp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_GyEp_1_main_Region_$array:
	.zero	286
	.size	_TIG_VZ_GyEp_1_main_Region_$array, 286

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld %lld\000No\000Yes\000%s\n\000"
	.size	.L.str, 22

	.type	_TIG_VZ_GyEp_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_GyEp_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_GyEp_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_GyEp_1_main_Region_$strings, 8

	.type	mod,@object
	.globl	mod
	.p2align	3, 0x0
