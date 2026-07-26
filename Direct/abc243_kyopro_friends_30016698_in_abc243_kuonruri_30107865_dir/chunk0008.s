.Ltmp3:
.LBB0_20:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-12008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12008(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-12008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12008(%rbp)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12064(%rbp)
	movq	-12064(%rbp), %rax
	movq	%rax, -12024(%rbp)
	jmp	.LBB0_80
