.LBB0_22:
	movq	-2008(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4064(%rbp,%rax,8), %rax
	movq	%rax, -4144(%rbp)
	movq	-4144(%rbp), %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_49
