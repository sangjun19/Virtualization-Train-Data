.Ltmp27:
.LBB0_47:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8976(%rbp,%rax), %rcx
	movq	-12008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12008(%rbp)
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12248(%rbp)
	movq	-12248(%rbp), %rax
	movq	%rax, -12024(%rbp)
	jmp	.LBB0_80
