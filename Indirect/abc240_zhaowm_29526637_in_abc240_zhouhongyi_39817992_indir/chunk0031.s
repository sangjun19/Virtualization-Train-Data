.LBB0_22:
	movq	-16856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16856(%rbp)
	movq	-16856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18912(%rbp,%rax,8), %rax
	movq	%rax, -19016(%rbp)
	movq	-19016(%rbp), %rax
	movq	%rax, -18928(%rbp)
	jmp	.LBB0_66
