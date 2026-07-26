.Ltmp9:
.LBB0_18:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-12040(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12040(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12040(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12040(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12136(%rbp)
	movq	-12136(%rbp), %rax
	movq	%rax, -12056(%rbp)
	jmp	.LBB0_50
