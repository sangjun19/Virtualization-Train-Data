.Ltmp12:
.LBB0_25:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14856(%rbp), %rax
	movl	(%rax), %eax
	movq	-14856(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14856(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14856(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15000(%rbp)
	movq	-15000(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_46
