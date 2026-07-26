.Ltmp6:
.LBB0_18:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103064(%rbp), %rax
	movq	(%rax), %rdx
	movq	-103064(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-103064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103064(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103144(%rbp)
	movq	-103144(%rbp), %rax
	movq	%rax, -103080(%rbp)
	jmp	.LBB0_52
