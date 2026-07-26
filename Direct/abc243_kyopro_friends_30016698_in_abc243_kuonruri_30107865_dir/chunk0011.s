.Ltmp6:
.LBB0_23:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-12008(%rbp), %rax
	movq	(%rax), %rdx
	movq	-12008(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-12008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12008(%rbp)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12088(%rbp)
	movq	-12088(%rbp), %rax
	movq	%rax, -12024(%rbp)
	jmp	.LBB0_80
