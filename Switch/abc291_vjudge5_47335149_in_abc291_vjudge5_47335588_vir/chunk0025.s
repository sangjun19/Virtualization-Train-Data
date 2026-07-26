.LBB0_27:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100800(%rbp)
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	jmp	.LBB0_44
