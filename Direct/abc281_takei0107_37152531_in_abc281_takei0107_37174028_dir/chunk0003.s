.Ltmp0:
.LBB0_9:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	leaq	-800896(%rbp), %rcx
	movq	-800904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-805544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-805544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -805544(%rbp)
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805576(%rbp)
	movq	-805576(%rbp), %rax
	movq	%rax, -805560(%rbp)
	jmp	.LBB0_64
