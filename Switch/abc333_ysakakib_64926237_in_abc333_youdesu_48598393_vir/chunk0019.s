.LBB0_21:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	-3616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3616(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_37
