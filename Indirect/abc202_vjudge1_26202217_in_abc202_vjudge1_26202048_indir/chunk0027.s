.Ltmp9:
.LBB0_19:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-300704(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-300704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-300704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300704(%rbp)
	movq	-300696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302752(%rbp,%rax,8), %rax
	movq	%rax, -302856(%rbp)
	movq	-302856(%rbp), %rax
	movq	%rax, -302768(%rbp)
	jmp	.LBB0_54
