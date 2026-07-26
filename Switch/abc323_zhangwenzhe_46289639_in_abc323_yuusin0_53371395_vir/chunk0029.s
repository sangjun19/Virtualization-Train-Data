.LBB0_32:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11712(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11712(%rbp)
	jmp	.LBB0_44
