.Ltmp10:
.LBB0_23:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14856(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-14856(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14856(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14984(%rbp)
	movq	-14984(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_46
