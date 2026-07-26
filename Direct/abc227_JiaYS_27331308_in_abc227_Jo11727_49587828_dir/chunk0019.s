.Ltmp15:
.LBB0_24:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	leaq	-1200(%rbp), %rcx
	movq	-1208(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3672(%rbp)
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_51
