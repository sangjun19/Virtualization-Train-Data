.LBB0_21:
	movq	-1592(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3648(%rbp,%rax,8), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3664(%rbp)
	jmp	.LBB0_52
