.Ltmp25:
.LBB2_57:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3816(%rbp), %rax
	movq	%rax, -4088(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-4088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3816(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4080(%rbp)
	movq	-4080(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB2_90
