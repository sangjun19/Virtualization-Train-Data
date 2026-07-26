.LBB0_38:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101744(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-101744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101744(%rbp)
	jmp	.LBB0_44
