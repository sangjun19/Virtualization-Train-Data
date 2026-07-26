.LBB0_24:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11152(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-11152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11152(%rbp)
	jmp	.LBB0_41
