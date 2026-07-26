.Ltmp14:
.LBB0_30:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-656(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_40
