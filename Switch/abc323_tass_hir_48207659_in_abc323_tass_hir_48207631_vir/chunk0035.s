.LBB0_31:
	movq	-20616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20616(%rbp)
	movq	-20624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20624(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20624(%rbp)
	jmp	.LBB0_35
