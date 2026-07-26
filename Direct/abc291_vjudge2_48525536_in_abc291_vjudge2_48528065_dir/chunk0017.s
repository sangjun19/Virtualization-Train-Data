.Ltmp12:
.LBB0_24:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12120(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12120(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12120(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12248(%rbp)
	movq	-12248(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_50
