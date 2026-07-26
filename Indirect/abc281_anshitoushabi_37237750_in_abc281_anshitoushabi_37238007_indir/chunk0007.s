.Ltmp1:
.LBB0_11:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	-10656(%rbp), %rax
	movl	(%rax), %eax
	movq	-10656(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10656(%rbp)
	movq	-10648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12704(%rbp,%rax,8), %rax
	movq	%rax, -12744(%rbp)
	movq	-12744(%rbp), %rax
	movq	%rax, -12720(%rbp)
	jmp	.LBB0_60
