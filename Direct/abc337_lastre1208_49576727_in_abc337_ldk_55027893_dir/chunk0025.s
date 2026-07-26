.Ltmp12:
.LBB0_31:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-4568(%rbp), %rax
	movl	(%rax), %eax
	movq	-4568(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4568(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4704(%rbp)
	movq	-4704(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_60
