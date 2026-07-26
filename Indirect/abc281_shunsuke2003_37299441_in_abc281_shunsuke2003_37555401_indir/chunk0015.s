.LBB0_20:
	movq	-672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_41
