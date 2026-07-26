.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	.LCPI0_0(%rip), %xmm0
	mulss	-52(%rbp), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$5, %eax
	jl	.LBB0_33
# %bb.32:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_34:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Vval_argc,@object
	.bss
	.globl	_TIG_IZ_Vval_argc
	.p2align	2, 0x0
_TIG_IZ_Vval_argc:
	.long	0
	.size	_TIG_IZ_Vval_argc, 4

	.type	_TIG_IZ_Vval_argv,@object
	.globl	_TIG_IZ_Vval_argv
	.p2align	3, 0x0
_TIG_IZ_Vval_argv:
