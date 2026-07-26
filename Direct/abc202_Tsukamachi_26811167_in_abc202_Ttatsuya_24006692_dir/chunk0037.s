.Ltmp26:
.LBB1_43:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-203352(%rbp), %rax
	movl	(%rax), %eax
	movq	-203352(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-203352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203352(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203592(%rbp)
	movq	-203592(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
