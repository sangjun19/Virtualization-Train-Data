.Ltmp11:
.LBB0_23:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802760(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-802760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802760(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802880(%rbp)
	movq	-802880(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_43
