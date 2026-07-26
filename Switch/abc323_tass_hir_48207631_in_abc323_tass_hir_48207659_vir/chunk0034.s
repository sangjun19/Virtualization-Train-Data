.LBB0_30:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20640(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
