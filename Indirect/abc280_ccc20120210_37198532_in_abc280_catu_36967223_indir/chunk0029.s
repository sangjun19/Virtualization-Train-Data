.Ltmp13:
.LBB0_26:
	movq	-1000856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000864(%rbp), %rax
	movl	(%rax), %eax
	movq	-1000864(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1000864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000864(%rbp)
	movq	-1000856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002912(%rbp,%rax,8), %rax
	movq	%rax, -1003040(%rbp)
	movq	-1003040(%rbp), %rax
	movq	%rax, -1002928(%rbp)
	jmp	.LBB0_48
