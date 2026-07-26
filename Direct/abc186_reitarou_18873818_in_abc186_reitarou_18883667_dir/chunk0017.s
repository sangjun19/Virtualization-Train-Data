.Ltmp13:
.LBB0_22:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-64280(%rbp), %rax
	movl	(%rax), %eax
	movq	-64280(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-64280(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-64280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -64280(%rbp)
	movq	-40920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64416(%rbp)
	movq	-64416(%rbp), %rax
	movq	%rax, -64296(%rbp)
	jmp	.LBB0_67
