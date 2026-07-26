# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-88(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	addq	-104(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movq	-104(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_Q3z6_argc,@object
	.bss
	.globl	_TIG_IZ_Q3z6_argc
	.p2align	2, 0x0
_TIG_IZ_Q3z6_argc:
	.long	0
	.size	_TIG_IZ_Q3z6_argc, 4

	.type	_TIG_IZ_Q3z6_argv,@object
	.globl	_TIG_IZ_Q3z6_argv
	.p2align	3, 0x0
_TIG_IZ_Q3z6_argv:
	.quad	0
	.size	_TIG_IZ_Q3z6_argv, 8

	.type	_TIG_IZ_Q3z6_envp,@object
	.globl	_TIG_IZ_Q3z6_envp
	.p2align	3, 0x0
_TIG_IZ_Q3z6_envp:
	.quad	0
	.size	_TIG_IZ_Q3z6_envp, 8

	.type	_TIG_VZ_Q3z6_1_main_Region_$array,@object
	.globl	_TIG_VZ_Q3z6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Q3z6_1_main_Region_$array:
