.Ltmp7:
.LBB0_16:
	movq	-5096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5096(%rbp)
	leaq	-5088(%rbp), %rcx
	movq	-5096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5720(%rbp)
	movq	-5096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_54
