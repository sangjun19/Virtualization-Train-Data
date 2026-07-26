.Ltmp5:
.LBB0_17:
	movq	-2504(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2504(%rbp)
	movq	-4648(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4648(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4648(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4648(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4720(%rbp)
	movq	-4720(%rbp), %rax
	movq	%rax, -4664(%rbp)
	jmp	.LBB0_51
