.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_36
# %bb.33:
	movl	-32(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_35
# %bb.34:
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_35:
.LBB0_36:
	xorl	%eax, %eax
	addq	$1136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
