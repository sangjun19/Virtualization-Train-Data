.LBB0_18:
	movq	-100648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100648(%rbp)
	movq	-100656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_37
