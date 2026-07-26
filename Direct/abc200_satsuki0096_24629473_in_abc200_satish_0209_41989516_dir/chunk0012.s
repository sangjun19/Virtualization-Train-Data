.Ltmp7:
.LBB0_19:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-802760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802760(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802848(%rbp)
	movq	-802848(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_43
