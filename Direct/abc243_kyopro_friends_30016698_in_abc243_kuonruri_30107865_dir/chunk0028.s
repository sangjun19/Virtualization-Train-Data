.Ltmp21:
.LBB0_41:
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
	movq	%rax, -12208(%rbp)
	movq	-12208(%rbp), %rax
	movq	%rax, -12024(%rbp)
	jmp	.LBB0_80
