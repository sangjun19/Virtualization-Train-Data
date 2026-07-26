.Ltmp17:
.LBB0_29:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-15320(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-15320(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15320(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15320(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15480(%rbp)
	movq	-15480(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
