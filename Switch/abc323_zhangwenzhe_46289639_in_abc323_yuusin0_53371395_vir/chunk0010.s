.LBB0_12:
	movq	-11704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11704(%rbp)
	movq	-11712(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11712(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
