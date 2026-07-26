.Ltmp12:
.LBB0_21:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-6632(%rbp), %rax
	movl	(%rax), %eax
	movq	-6632(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6632(%rbp)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6760(%rbp)
	movq	-6760(%rbp), %rax
	movq	%rax, -6656(%rbp)
	jmp	.LBB0_53
