.Ltmp5:
.LBB0_15:
	movq	-3880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3880(%rbp)
	movq	-3888(%rbp), %rax
	movl	(%rax), %eax
	movq	-3888(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3888(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3888(%rbp)
	movq	-3880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5936(%rbp,%rax,8), %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movq	%rax, -5952(%rbp)
	jmp	.LBB0_58
