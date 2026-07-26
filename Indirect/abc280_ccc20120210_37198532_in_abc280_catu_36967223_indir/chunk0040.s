.Ltmp20:
.LBB0_37:
	movq	-1000856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000864(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1000864(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
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
	movq	%rax, -1003104(%rbp)
	movq	-1003104(%rbp), %rax
	movq	%rax, -1002928(%rbp)
	jmp	.LBB0_48
