.Ltmp5:
.LBB0_14:
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	leaq	-5152(%rbp), %rcx
	movq	-5160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movq	%rax, -5656(%rbp)
	jmp	.LBB0_45
