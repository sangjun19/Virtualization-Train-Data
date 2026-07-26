.LBB0_20:
	movq	-400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400648(%rbp)
	movq	-400656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400656(%rbp)
	jmp	.LBB0_32
