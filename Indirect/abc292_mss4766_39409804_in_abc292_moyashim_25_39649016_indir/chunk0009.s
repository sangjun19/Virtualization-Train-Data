.Ltmp1:
.LBB0_11:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	-2096(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2096(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2096(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2096(%rbp)
	movq	-2088(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4144(%rbp,%rax,8), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -4160(%rbp)
	jmp	.LBB0_57
