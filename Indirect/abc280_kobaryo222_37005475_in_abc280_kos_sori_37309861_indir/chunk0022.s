.LBB0_18:
	movq	-952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB0_53
