.LBB0_21:
	movq	-3672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5728(%rbp,%rax,8), %rax
	movq	%rax, -5824(%rbp)
	movq	-5824(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_62
