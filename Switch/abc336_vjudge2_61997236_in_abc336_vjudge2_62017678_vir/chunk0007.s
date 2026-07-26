.LBB0_11:
	movq	-2632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2632(%rbp)
	movq	-2640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2640(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_25
