.LBB0_13:
	movq	-3976(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6032(%rbp,%rax,8), %rax
	movq	%rax, -6072(%rbp)
	movq	-6072(%rbp), %rax
	movq	%rax, -6048(%rbp)
	jmp	.LBB0_59
