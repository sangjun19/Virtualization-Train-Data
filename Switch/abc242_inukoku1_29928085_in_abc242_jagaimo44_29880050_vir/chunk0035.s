	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.46:
	movl	-68(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_48
# %bb.47:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
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
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.type	_TIG_IZ_Ts2T_argc,@object
	.bss
	.globl	_TIG_IZ_Ts2T_argc
	.p2align	2, 0x0
_TIG_IZ_Ts2T_argc:
	.long	0
	.size	_TIG_IZ_Ts2T_argc, 4

	.type	_TIG_IZ_Ts2T_argv,@object
	.globl	_TIG_IZ_Ts2T_argv
	.p2align	3, 0x0
_TIG_IZ_Ts2T_argv:
	.quad	0
	.size	_TIG_IZ_Ts2T_argv, 8

	.type	_TIG_IZ_Ts2T_envp,@object
	.globl	_TIG_IZ_Ts2T_envp
	.p2align	3, 0x0
_TIG_IZ_Ts2T_envp:
