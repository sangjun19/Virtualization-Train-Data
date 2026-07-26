.Ltmp17:
.LBB0_33:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2200(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2200(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_53
