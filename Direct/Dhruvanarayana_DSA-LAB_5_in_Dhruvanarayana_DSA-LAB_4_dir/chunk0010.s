.Ltmp5:
.LBB2_28:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3816(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3816(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB2_90
