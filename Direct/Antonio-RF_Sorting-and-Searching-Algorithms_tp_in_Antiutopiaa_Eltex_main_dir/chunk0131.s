.Ltmp27:
.LBB2_140:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	leaq	-10048(%rbp), %rcx
	movq	-10056(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20904(%rbp)
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21152(%rbp)
	movq	-21152(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
