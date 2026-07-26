.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %eax
	subl	-48(%rbp), %eax
	addl	$7, %eax
	subl	-52(%rbp), %eax
	addl	$7, %eax
	subl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
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
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_XmhS_argc,@object
	.bss
	.globl	_TIG_IZ_XmhS_argc
	.p2align	2, 0x0
_TIG_IZ_XmhS_argc:
	.long	0
	.size	_TIG_IZ_XmhS_argc, 4

	.type	_TIG_IZ_XmhS_argv,@object
	.globl	_TIG_IZ_XmhS_argv
	.p2align	3, 0x0
_TIG_IZ_XmhS_argv:
	.quad	0
	.size	_TIG_IZ_XmhS_argv, 8

	.type	_TIG_IZ_XmhS_envp,@object
	.globl	_TIG_IZ_XmhS_envp
	.p2align	3, 0x0
_TIG_IZ_XmhS_envp:
	.quad	0
	.size	_TIG_IZ_XmhS_envp, 8

	.type	_TIG_VZ_XmhS_1_main_Region_$array,@object
	.globl	_TIG_VZ_XmhS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_XmhS_1_main_Region_$array:
