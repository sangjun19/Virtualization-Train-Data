.Ltmp8:
.LBB0_24:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rcx
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3080(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_51
