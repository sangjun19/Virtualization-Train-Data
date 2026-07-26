.Ltmp18:
.LBB0_34:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1002104(%rbp), %rax
	movl	(%rax), %eax
	movq	-1002104(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1002104(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002104(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002280(%rbp)
	movq	-1002280(%rbp), %rax
	movq	%rax, -1002120(%rbp)
	jmp	.LBB0_67
