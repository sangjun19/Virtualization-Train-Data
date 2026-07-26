.Ltmp17:
.LBB0_30:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1003240(%rbp), %rax
	movl	(%rax), %eax
	movq	-1003240(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1003240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1003240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003240(%rbp)
	movq	-1000856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003408(%rbp)
	movq	-1003408(%rbp), %rax
	movq	%rax, -1003256(%rbp)
	jmp	.LBB0_47
