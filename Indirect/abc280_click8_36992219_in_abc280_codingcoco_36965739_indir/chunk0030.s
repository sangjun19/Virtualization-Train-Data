.LBB0_34:
	movq	-8200(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10256(%rbp,%rax,8), %rax
	movq	%rax, -10432(%rbp)
	movq	-10432(%rbp), %rax
	movq	%rax, -10272(%rbp)
	jmp	.LBB0_55
