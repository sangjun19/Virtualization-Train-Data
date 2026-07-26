.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-164(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-160(%rbp), %xmm0
	cvtsi2sdl	-164(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -176(%rbp)
	cvtsi2sdl	-164(%rbp), %xmm0
	cvtsi2sdl	-160(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -184(%rbp)
	movsd	-176(%rbp), %xmm0
	addsd	-184(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.type	_TIG_IZ_fBey_argc,@object
	.bss
	.globl	_TIG_IZ_fBey_argc
	.p2align	2, 0x0
_TIG_IZ_fBey_argc:
	.long	0
	.size	_TIG_IZ_fBey_argc, 4

	.type	_TIG_IZ_fBey_argv,@object
	.globl	_TIG_IZ_fBey_argv
	.p2align	3, 0x0
_TIG_IZ_fBey_argv:
	.quad	0
	.size	_TIG_IZ_fBey_argv, 8

	.type	_TIG_IZ_fBey_envp,@object
	.globl	_TIG_IZ_fBey_envp
	.p2align	3, 0x0
_TIG_IZ_fBey_envp:
	.quad	0
	.size	_TIG_IZ_fBey_envp, 8

	.type	_TIG_VZ_fBey_1_main_Region_$array,@object
	.globl	_TIG_VZ_fBey_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fBey_1_main_Region_$array:
