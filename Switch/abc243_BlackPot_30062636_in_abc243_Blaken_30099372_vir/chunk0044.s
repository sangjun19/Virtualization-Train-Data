.LBB0_37:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	-8832(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8832(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
