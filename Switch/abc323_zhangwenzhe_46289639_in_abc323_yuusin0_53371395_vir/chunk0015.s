.LBB0_17:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11712(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11712(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11712(%rbp)
	jmp	.LBB0_44
