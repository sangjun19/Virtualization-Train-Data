.Ltmp17:
.LBB0_32:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-17560(%rbp), %rax
	movl	(%rax), %eax
	movq	-17560(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-17560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-17560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -17560(%rbp)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17728(%rbp)
	movq	-17728(%rbp), %rax
	movq	%rax, -17576(%rbp)
	jmp	.LBB0_56
