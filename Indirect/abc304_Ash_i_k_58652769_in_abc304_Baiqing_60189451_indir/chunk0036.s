.LBB0_36:
	movq	-2224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2224(%rbp)
	movq	-2216(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4272(%rbp,%rax,8), %rax
	movq	%rax, -4424(%rbp)
	movq	-4424(%rbp), %rax
	movq	%rax, -4288(%rbp)
	jmp	.LBB0_62
