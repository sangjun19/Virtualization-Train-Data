.LBB0_11:
	movq	-4616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4624(%rbp)
	movq	-4616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4616(%rbp)
	jmp	.LBB0_33
