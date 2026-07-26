.Ltmp2:
.LBB0_11:
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-5640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5640(%rbp)
	movq	-5160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movq	%rax, -5656(%rbp)
	jmp	.LBB0_45
