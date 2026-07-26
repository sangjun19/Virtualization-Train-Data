.Ltmp17:
.LBB0_30:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-10280(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10280(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10280(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10280(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10448(%rbp)
	movq	-10448(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_61
