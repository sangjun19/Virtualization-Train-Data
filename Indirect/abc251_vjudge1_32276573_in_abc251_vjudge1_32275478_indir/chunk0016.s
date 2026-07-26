.LBB0_13:
	movq	-1072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1072(%rbp)
	movq	-1064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3120(%rbp,%rax,8), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3136(%rbp)
	jmp	.LBB0_45
