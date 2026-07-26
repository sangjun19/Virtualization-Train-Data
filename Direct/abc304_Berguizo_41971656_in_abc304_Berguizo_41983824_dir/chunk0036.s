.Ltmp24:
.LBB0_43:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5080(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5080(%rbp)
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5304(%rbp)
	movq	-5304(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_54
