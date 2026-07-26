.Ltmp4:
.LBB1_13:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42808(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-42808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42808(%rbp)
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42864(%rbp)
	movq	-42864(%rbp), %rax
	movq	%rax, -42824(%rbp)
	jmp	.LBB1_41
