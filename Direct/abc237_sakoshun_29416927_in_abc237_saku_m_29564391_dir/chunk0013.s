.Ltmp9:
.LBB0_18:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4503640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4503640(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4503640(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4503640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4503640(%rbp)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4503736(%rbp)
	movq	-4503736(%rbp), %rax
	movq	%rax, -4503656(%rbp)
	jmp	.LBB0_49
