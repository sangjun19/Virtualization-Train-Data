	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-76(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_BIVO_argc,@object
	.bss
	.globl	_TIG_IZ_BIVO_argc
	.p2align	2, 0x0
_TIG_IZ_BIVO_argc:
	.long	0
	.size	_TIG_IZ_BIVO_argc, 4

	.type	_TIG_IZ_BIVO_argv,@object
	.globl	_TIG_IZ_BIVO_argv
	.p2align	3, 0x0
_TIG_IZ_BIVO_argv:
	.quad	0
	.size	_TIG_IZ_BIVO_argv, 8

	.type	_TIG_IZ_BIVO_envp,@object
	.globl	_TIG_IZ_BIVO_envp
	.p2align	3, 0x0
_TIG_IZ_BIVO_envp:
	.quad	0
	.size	_TIG_IZ_BIVO_envp, 8

	.type	_TIG_VZ_BIVO_1_main_Region_$array,@object
	.globl	_TIG_VZ_BIVO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BIVO_1_main_Region_$array:
