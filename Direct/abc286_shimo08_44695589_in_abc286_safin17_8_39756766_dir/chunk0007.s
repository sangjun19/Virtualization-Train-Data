.Ltmp4:
.LBB0_13:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-6632(%rbp), %rax
	movl	(%rax), %eax
	movq	-6632(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6632(%rbp)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6696(%rbp)
	movq	-6696(%rbp), %rax
	movq	%rax, -6656(%rbp)
	jmp	.LBB0_53
