.Ltmp4:
.LBB0_17:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1003240(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1003240(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1003240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1003240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003240(%rbp)
	movq	-1000856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003312(%rbp)
	movq	-1003312(%rbp), %rax
	movq	%rax, -1003256(%rbp)
	jmp	.LBB0_47
