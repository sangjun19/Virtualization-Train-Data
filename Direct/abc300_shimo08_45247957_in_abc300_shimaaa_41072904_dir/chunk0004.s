.Ltmp0:
.LBB0_9:
	movq	-10008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10008(%rbp)
	movq	-11720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11720(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-11720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11720(%rbp)
	movq	-10008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movq	%rax, -11736(%rbp)
	jmp	.LBB0_47
