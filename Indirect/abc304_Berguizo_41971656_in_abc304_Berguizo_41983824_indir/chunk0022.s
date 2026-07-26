.Ltmp9:
.LBB0_22:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3264(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3264(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3264(%rbp)
	movq	-3256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5312(%rbp,%rax,8), %rax
	movq	%rax, -5416(%rbp)
	movq	-5416(%rbp), %rax
	movq	%rax, -5328(%rbp)
	jmp	.LBB0_55
