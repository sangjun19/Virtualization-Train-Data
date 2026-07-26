.Ltmp3:
.LBB0_15:
	movq	-2344(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2344(%rbp)
	movq	-3624(%rbp), %rax
	movl	(%rax), %eax
	movq	-3624(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3624(%rbp)
	movq	-2344(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3680(%rbp)
	movq	-3680(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_49
