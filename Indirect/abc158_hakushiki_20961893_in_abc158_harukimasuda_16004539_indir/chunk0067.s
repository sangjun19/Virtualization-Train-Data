.LBB0_50:
	movq	-1701088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1701088(%rbp)
	movq	-1701080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1703136(%rbp,%rax,8), %rax
	movq	%rax, -1703368(%rbp)
	movq	-1703368(%rbp), %rax
	movq	%rax, -1703152(%rbp)
	jmp	.LBB0_65
