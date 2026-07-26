.Ltmp5:
.LBB0_17:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802760(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802760(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802832(%rbp)
	movq	-802832(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_43
