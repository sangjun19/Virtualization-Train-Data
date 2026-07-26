.Ltmp2:
.LBB0_11:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4003928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4003928(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4003928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4003928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4003928(%rbp)
	movq	-4000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4003976(%rbp)
	movq	-4003976(%rbp), %rax
	movq	%rax, -4003944(%rbp)
	jmp	.LBB0_50
