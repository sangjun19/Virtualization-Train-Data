.Ltmp17:
.LBB0_33:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-803032(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-803032(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-803032(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-803032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -803032(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803200(%rbp)
	movq	-803200(%rbp), %rax
	movq	%rax, -803048(%rbp)
	jmp	.LBB0_51
