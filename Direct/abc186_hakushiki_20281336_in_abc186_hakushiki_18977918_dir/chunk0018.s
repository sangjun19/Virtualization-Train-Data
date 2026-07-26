.Ltmp8:
.LBB0_25:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-41928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-41928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41928(%rbp)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42032(%rbp)
	movq	-42032(%rbp), %rax
	movq	%rax, -41944(%rbp)
	jmp	.LBB0_49
