.Ltmp0:
.LBB0_9:
	movq	-1000856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1003240(%rbp), %rax
	movl	(%rax), %eax
	movq	-1003240(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1003240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1003240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003240(%rbp)
	movq	-1000856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003272(%rbp)
	movq	-1003272(%rbp), %rax
	movq	%rax, -1003256(%rbp)
	jmp	.LBB0_47
