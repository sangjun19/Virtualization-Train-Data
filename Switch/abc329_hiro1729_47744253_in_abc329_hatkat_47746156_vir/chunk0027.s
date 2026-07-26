.LBB0_30:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	-800832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800832(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
