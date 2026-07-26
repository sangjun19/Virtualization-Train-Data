.Ltmp9:
.LBB0_21:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201928(%rbp), %rax
	movq	%rax, -202040(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-202040(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-201928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201928(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202032(%rbp)
	movq	-202032(%rbp), %rax
	movq	%rax, -201944(%rbp)
	jmp	.LBB0_52
