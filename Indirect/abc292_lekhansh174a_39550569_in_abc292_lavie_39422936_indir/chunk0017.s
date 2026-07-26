.LBB0_19:
	movq	-1192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3248(%rbp,%rax,8), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3264(%rbp)
	jmp	.LBB0_60
