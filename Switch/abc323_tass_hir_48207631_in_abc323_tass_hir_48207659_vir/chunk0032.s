.LBB0_28:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20640(%rbp)
	jmp	.LBB0_35
