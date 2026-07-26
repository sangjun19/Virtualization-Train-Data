.LBB0_23:
	movq	-1080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3136(%rbp,%rax,8), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3152(%rbp)
	jmp	.LBB0_59
