.Ltmp9:
.LBB0_21:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-3480(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3480(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3480(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3480(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_56
