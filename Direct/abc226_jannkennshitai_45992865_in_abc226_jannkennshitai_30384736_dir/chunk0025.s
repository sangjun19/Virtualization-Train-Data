.Ltmp19:
.LBB0_31:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4003928(%rbp), %rax
	movl	(%rax), %eax
	movq	-4003928(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4003928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4003928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4003928(%rbp)
	movq	-4000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004104(%rbp)
	movq	-4004104(%rbp), %rax
	movq	%rax, -4003944(%rbp)
	jmp	.LBB0_50
