.Ltmp24:
.LBB0_36:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103064(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-103064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103064(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103280(%rbp)
	movq	-103280(%rbp), %rax
	movq	%rax, -103080(%rbp)
	jmp	.LBB0_52
