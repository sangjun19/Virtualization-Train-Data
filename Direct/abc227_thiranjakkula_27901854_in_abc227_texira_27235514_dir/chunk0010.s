.Ltmp7:
.LBB0_16:
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5152(%rbp,%rax), %rcx
	movq	-5640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5640(%rbp)
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movq	%rax, -5656(%rbp)
	jmp	.LBB0_45
