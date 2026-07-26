.LBB0_30:
	movq	-40648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40648(%rbp)
	movq	-40648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40640(%rbp,%rax), %rcx
	movq	-40656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40656(%rbp)
	movq	-40648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40648(%rbp)
	jmp	.LBB0_33
