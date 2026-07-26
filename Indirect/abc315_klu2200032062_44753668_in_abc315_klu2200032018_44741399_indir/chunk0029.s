.LBB0_27:
	movq	-1224(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3280(%rbp,%rax,8), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	movq	%rax, -3296(%rbp)
	jmp	.LBB0_52
