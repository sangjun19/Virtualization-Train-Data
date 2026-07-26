.Ltmp19:
.LBB0_29:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movl	(%rax), %eax
	movq	-1008(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1008(%rbp)
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3056(%rbp,%rax,8), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3072(%rbp)
	jmp	.LBB0_65
