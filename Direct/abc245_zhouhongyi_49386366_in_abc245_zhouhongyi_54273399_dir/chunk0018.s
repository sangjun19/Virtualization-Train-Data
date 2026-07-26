.Ltmp12:
.LBB1_24:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-42808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42808(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-42808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -42808(%rbp)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42928(%rbp)
	movq	-42928(%rbp), %rax
	movq	%rax, -42824(%rbp)
	jmp	.LBB1_41
