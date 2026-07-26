.Ltmp14:
.LBB0_26:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2104(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2104(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2104(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2104(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_50
