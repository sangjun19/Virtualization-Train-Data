.Ltmp28:
.LBB0_48:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-12008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12008(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-12008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12008(%rbp)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12256(%rbp)
	movq	-12256(%rbp), %rax
	movq	%rax, -12024(%rbp)
	jmp	.LBB0_80
