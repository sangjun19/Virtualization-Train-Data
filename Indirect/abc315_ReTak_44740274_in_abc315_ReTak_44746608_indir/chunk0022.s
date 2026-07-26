.LBB1_20:
	movq	-1176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3232(%rbp,%rax,8), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3248(%rbp)
	jmp	.LBB1_53
