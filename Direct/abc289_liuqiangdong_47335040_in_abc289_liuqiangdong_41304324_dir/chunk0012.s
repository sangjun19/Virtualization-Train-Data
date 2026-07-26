.Ltmp9:
.LBB0_18:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	leaq	-100672(%rbp), %rcx
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101736(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101840(%rbp)
	movq	-101840(%rbp), %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_52
