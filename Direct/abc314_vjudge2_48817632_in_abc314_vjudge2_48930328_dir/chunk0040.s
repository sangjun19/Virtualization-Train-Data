.Ltmp31:
.LBB0_47:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15192(%rbp), %rax
	movl	(%rax), %eax
	movq	-15192(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15192(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15192(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15472(%rbp)
	movq	-15472(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
