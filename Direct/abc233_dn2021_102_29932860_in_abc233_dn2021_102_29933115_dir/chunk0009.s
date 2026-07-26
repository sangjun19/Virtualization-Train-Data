.Ltmp4:
.LBB0_16:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201928(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-201928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201928(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201992(%rbp)
	movq	-201992(%rbp), %rax
	movq	%rax, -201944(%rbp)
	jmp	.LBB0_52
