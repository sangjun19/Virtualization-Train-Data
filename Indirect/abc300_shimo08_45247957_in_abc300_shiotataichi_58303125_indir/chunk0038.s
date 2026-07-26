.LBB0_38:
	movq	-2016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2016(%rbp)
	movq	-2008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4064(%rbp,%rax,8), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_49
