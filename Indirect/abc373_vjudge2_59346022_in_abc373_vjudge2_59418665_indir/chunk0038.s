.LBB0_39:
	movq	-2136(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4192(%rbp,%rax,8), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4208(%rbp)
	jmp	.LBB0_51
