.LBB0_20:
	movq	-1000920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002976(%rbp,%rax,8), %rax
	movq	%rax, -1003064(%rbp)
	movq	-1003064(%rbp), %rax
	movq	%rax, -1002992(%rbp)
	jmp	.LBB0_50
