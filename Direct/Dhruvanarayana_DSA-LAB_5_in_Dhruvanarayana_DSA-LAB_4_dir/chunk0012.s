.Ltmp7:
.LBB2_30:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3816(%rbp), %rax
	movl	(%rax), %eax
	movq	-3816(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-3816(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3816(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3936(%rbp)
	movq	-3936(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB2_90
