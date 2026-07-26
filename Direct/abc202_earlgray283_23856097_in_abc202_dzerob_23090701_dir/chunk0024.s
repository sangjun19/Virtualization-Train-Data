.Ltmp16:
.LBB0_30:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202488(%rbp), %rax
	movl	(%rax), %eax
	movq	-202488(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202488(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202488(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202696(%rbp)
	movq	-202696(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
