.Ltmp8:
.LBB0_20:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802760(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-802760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802760(%rbp)
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802856(%rbp)
	movq	-802856(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_43
