.Ltmp2:
.LBB0_14:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201928(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-201928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201928(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201976(%rbp)
	movq	-201976(%rbp), %rax
	movq	%rax, -201944(%rbp)
	jmp	.LBB0_52
