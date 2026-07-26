.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-201080(%rbp), %rsi
	leaq	-201088(%rbp), %rdx
	leaq	-201096(%rbp), %rcx
	leaq	-201104(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-201104(%rbp), %xmm0
	movsd	%xmm0, -201800(%rbp)
	movsd	-201080(%rbp), %xmm0
	movsd	%xmm0, -201792(%rbp)
	movsd	-201800(%rbp), %xmm1
	movsd	-201792(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_47:
	movsd	-201104(%rbp), %xmm0
	movsd	%xmm0, -201808(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	addsd	-201080(%rbp), %xmm0
	movsd	%xmm0, -201816(%rbp)
	movsd	-201816(%rbp), %xmm1
	movsd	-201808(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_52
# %bb.48:
	movsd	-201104(%rbp), %xmm0
	movsd	%xmm0, -201832(%rbp)
	movsd	-201088(%rbp), %xmm0
	movsd	%xmm0, -201824(%rbp)
	movsd	-201832(%rbp), %xmm1
	movsd	-201824(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_50
# %bb.49:
	movsd	-201096(%rbp), %xmm0
	movsd	-201088(%rbp), %xmm1
	subsd	-201080(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
