.Ltmp4:
.LBB0_18:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41928(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-41928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41928(%rbp)
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42000(%rbp)
	movq	-42000(%rbp), %rax
	movq	%rax, -41944(%rbp)
	jmp	.LBB0_49
