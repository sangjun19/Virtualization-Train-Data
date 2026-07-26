.LBB0_47:
	movq	-5864(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7920(%rbp,%rax,8), %rax
	movq	%rax, -8184(%rbp)
	movq	-8184(%rbp), %rax
	movq	%rax, -7936(%rbp)
	jmp	.LBB0_60
