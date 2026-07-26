	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -108(%rbp)
	movq	-48(%rbp), %rsi
	movslq	-108(%rbp), %rax
	imulq	-120(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_JFzI_argc,@object
	.bss
	.globl	_TIG_IZ_JFzI_argc
	.p2align	2, 0x0
_TIG_IZ_JFzI_argc:
	.long	0
	.size	_TIG_IZ_JFzI_argc, 4

	.type	_TIG_IZ_JFzI_argv,@object
	.globl	_TIG_IZ_JFzI_argv
	.p2align	3, 0x0
_TIG_IZ_JFzI_argv:
	.quad	0
	.size	_TIG_IZ_JFzI_argv, 8

	.type	_TIG_IZ_JFzI_envp,@object
	.globl	_TIG_IZ_JFzI_envp
	.p2align	3, 0x0
_TIG_IZ_JFzI_envp:
	.quad	0
	.size	_TIG_IZ_JFzI_envp, 8

	.type	_TIG_VZ_JFzI_1_main_Region_$array,@object
	.globl	_TIG_VZ_JFzI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_JFzI_1_main_Region_$array:
	.zero	91
	.size	_TIG_VZ_JFzI_1_main_Region_$array, 91

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000"
	.size	.L.str, 5

	.type	_TIG_VZ_JFzI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_JFzI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_JFzI_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_JFzI_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
