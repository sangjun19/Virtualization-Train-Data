.LBB0_37:
	movq	-59824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -59824(%rbp)
	movq	-59816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-61872(%rbp,%rax,8), %rax
	movq	%rax, -62064(%rbp)
	movq	-62064(%rbp), %rax
	movq	%rax, -61888(%rbp)
	jmp	.LBB0_57
