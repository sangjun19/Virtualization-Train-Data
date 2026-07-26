.LBB0_21:
	movq	-15976(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -15976(%rbp)
	movq	-15976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18032(%rbp,%rax,8), %rax
	movq	%rax, -18128(%rbp)
	movq	-18128(%rbp), %rax
	movq	%rax, -18048(%rbp)
	jmp	.LBB0_62
