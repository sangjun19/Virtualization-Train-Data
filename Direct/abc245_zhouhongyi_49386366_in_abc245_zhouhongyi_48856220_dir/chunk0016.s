.Ltmp11:
.LBB0_23:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-42808(%rbp), %rax
	movl	(%rax), %eax
	movq	-42808(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-42808(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-42808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -42808(%rbp)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42920(%rbp)
	movq	-42920(%rbp), %rax
	movq	%rax, -42824(%rbp)
	jmp	.LBB0_49
