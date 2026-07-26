.Ltmp4:
.LBB0_17:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3240(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3240(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3240(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_47
