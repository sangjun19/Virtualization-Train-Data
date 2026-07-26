.LBB0_15:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	-3616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3616(%rbp)
	jmp	.LBB0_37
