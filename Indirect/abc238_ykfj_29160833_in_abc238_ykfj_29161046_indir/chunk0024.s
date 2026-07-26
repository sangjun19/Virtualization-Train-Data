.Ltmp11:
.LBB0_29:
	movq	-2072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2072(%rbp)
	movq	-2080(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2080(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2080(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2080(%rbp)
	movq	-2072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4128(%rbp,%rax,8), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4144(%rbp)
	jmp	.LBB0_48
