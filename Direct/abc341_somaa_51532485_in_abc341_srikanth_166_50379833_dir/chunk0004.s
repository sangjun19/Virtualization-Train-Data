.Ltmp1:
.LBB0_10:
	movq	-40648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40648(%rbp)
	movq	-41240(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-41240(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-41240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41240(%rbp)
	movq	-40648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41280(%rbp)
	movq	-41280(%rbp), %rax
	movq	%rax, -41256(%rbp)
	jmp	.LBB0_39
