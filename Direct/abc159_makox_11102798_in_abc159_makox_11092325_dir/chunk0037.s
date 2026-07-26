.Ltmp24:
.LBB0_44:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3688(%rbp), %rax
	movq	%rax, -3928(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-3928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3688(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3704(%rbp)
	jmp	.LBB0_48
