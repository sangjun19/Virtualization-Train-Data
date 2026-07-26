.Ltmp19:
.LBB0_31:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100672(%rbp,%rax), %rcx
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
	movq	%rax, -101912(%rbp)
	movq	-101912(%rbp), %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_52
