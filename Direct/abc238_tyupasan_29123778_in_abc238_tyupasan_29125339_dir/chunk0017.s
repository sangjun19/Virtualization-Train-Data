.Ltmp9:
.LBB0_23:
	movq	-5096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5096(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5720(%rbp)
	movq	-5096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5824(%rbp)
	movq	-5824(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_54
