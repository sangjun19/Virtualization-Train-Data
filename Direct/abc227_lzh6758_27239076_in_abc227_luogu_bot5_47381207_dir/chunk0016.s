.Ltmp12:
.LBB0_21:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-7656(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-7656(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7656(%rbp)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7776(%rbp)
	movq	-7776(%rbp), %rax
	movq	%rax, -7672(%rbp)
	jmp	.LBB0_50
