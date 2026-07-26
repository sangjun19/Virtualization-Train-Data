.Ltmp3:
.LBB0_12:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-42808(%rbp), %rax
	movl	(%rax), %edx
	movq	-42808(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-42808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -42808(%rbp)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42856(%rbp)
	movq	-42856(%rbp), %rax
	movq	%rax, -42824(%rbp)
	jmp	.LBB0_49
