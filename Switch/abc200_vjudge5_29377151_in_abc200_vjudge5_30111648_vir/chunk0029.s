.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-44(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -696(%rbp)
	cvtsi2sdl	-48(%rbp), %xmm0
	movsd	%xmm0, -704(%rbp)
	movsd	-704(%rbp), %xmm1
	movsd	-696(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_35
# %bb.34:
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	movl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_6LMd_argc,@object
	.bss
	.globl	_TIG_IZ_6LMd_argc
	.p2align	2, 0x0
_TIG_IZ_6LMd_argc:
	.long	0
	.size	_TIG_IZ_6LMd_argc, 4

	.type	_TIG_IZ_6LMd_argv,@object
	.globl	_TIG_IZ_6LMd_argv
	.p2align	3, 0x0
_TIG_IZ_6LMd_argv:
