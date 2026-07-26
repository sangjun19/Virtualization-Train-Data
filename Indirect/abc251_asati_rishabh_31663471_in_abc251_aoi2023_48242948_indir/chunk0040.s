.LBB0_36:
	movq	-4002040(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4004096(%rbp,%rax,8), %rax
	movq	%rax, -4004288(%rbp)
	movq	-4004288(%rbp), %rax
	movq	%rax, -4004112(%rbp)
	jmp	.LBB0_81
