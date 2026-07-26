.Ltmp1:
.LBB0_10:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-42808(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-42808(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-42808(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-42808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -42808(%rbp)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42840(%rbp)
	movq	-42840(%rbp), %rax
	movq	%rax, -42824(%rbp)
	jmp	.LBB0_49
