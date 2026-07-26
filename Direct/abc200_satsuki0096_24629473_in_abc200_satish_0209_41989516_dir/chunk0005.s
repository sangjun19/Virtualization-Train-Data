.Ltmp2:
.LBB0_11:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movslq	(%rax), %rax
	movq	-802256(%rbp,%rax), %rcx
	movq	-802760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802760(%rbp)
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802808(%rbp)
	movq	-802808(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_43
