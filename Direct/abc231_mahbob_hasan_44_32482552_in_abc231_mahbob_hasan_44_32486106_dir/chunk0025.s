.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_37
# %bb.34:
	movl	-44(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_36
# %bb.35:
	cvtsi2sdl	-44(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_36:
.LBB0_37:
	xorl	%eax, %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
