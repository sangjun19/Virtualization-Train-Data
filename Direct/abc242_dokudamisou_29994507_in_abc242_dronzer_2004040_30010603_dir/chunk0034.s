.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-201080(%rbp), %rsi
	leaq	-201088(%rbp), %rdx
	leaq	-201096(%rbp), %rcx
	leaq	-201104(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-201104(%rbp), %xmm0
	movsd	%xmm0, -234824(%rbp)
	movsd	-201080(%rbp), %xmm0
	movsd	%xmm0, -234816(%rbp)
	movsd	-234824(%rbp), %xmm1
	movsd	-234816(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_44:
	movsd	-201104(%rbp), %xmm0
	movsd	%xmm0, -234832(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	addsd	-201080(%rbp), %xmm0
	movsd	%xmm0, -234840(%rbp)
	movsd	-234840(%rbp), %xmm1
	movsd	-234832(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_49
# %bb.45:
	movsd	-201104(%rbp), %xmm0
	movsd	%xmm0, -234856(%rbp)
	movsd	-201088(%rbp), %xmm0
	movsd	%xmm0, -234848(%rbp)
	movsd	-234856(%rbp), %xmm1
	movsd	-234848(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_47
# %bb.46:
	movsd	-201096(%rbp), %xmm0
	movsd	-201088(%rbp), %xmm1
	subsd	-201080(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	jmp	.LBB0_50
