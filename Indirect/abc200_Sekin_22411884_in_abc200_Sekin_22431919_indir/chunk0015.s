.LBB0_19:
	movq	-801512(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -801512(%rbp)
	movq	-801512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803568(%rbp,%rax,8), %rax
	movq	%rax, -803648(%rbp)
	movq	-803648(%rbp), %rax
	movq	%rax, -803584(%rbp)
	jmp	.LBB0_43
