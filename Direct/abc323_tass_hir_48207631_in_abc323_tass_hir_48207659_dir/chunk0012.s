.Ltmp5:
.LBB0_19:
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	leaq	-20624(%rbp), %rcx
	movq	-20632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-22728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-22728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22728(%rbp)
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22792(%rbp)
	movq	-22792(%rbp), %rax
	movq	%rax, -22744(%rbp)
	jmp	.LBB0_59
