.Ltmp10:
.LBB0_19:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102248(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102248(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102352(%rbp)
	movq	-102352(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_50
