.LBB0_18:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2400656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_30
