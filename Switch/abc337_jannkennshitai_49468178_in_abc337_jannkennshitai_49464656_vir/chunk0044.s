.LBB0_48:
	jmp	.LBB0_15
.LBB0_49:
# %bb.50:
	movb	$0, %al
	callq	jskd@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -56(%rbp)
.LBB0_53:
	movq	-56(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.type	_TIG_IZ_3GtA_argc,@object
	.bss
	.globl	_TIG_IZ_3GtA_argc
	.p2align	2, 0x0
_TIG_IZ_3GtA_argc:
	.long	0
	.size	_TIG_IZ_3GtA_argc, 4

	.type	_TIG_IZ_3GtA_argv,@object
	.globl	_TIG_IZ_3GtA_argv
	.p2align	3, 0x0
_TIG_IZ_3GtA_argv:
	.quad	0
	.size	_TIG_IZ_3GtA_argv, 8

	.type	_TIG_IZ_3GtA_envp,@object
	.globl	_TIG_IZ_3GtA_envp
	.p2align	3, 0x0
_TIG_IZ_3GtA_envp:
	.quad	0
	.size	_TIG_IZ_3GtA_envp, 8

	.type	_TIG_VZ_3GtA_1_main_Region_$array,@object
	.globl	_TIG_VZ_3GtA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3GtA_1_main_Region_$array:
