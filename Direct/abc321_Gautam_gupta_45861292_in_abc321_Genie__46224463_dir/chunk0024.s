.Ltmp15:
.LBB0_31:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100672(%rbp,%rax), %rcx
	movq	-101832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101832(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101992(%rbp)
	movq	-101992(%rbp), %rax
	movq	%rax, -101848(%rbp)
	jmp	.LBB0_41
