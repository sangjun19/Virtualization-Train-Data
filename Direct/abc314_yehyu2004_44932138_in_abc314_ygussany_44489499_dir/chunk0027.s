.Ltmp20:
.LBB0_33:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14296(%rbp), %rax
	movb	(%rax), %cl
	movq	-14296(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14296(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14480(%rbp)
	movq	-14480(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_47
