.Ltmp13:
.LBB0_28:
	movq	-3200984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3201560(%rbp), %rax
	movl	(%rax), %eax
	movq	-3201560(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3201560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3201560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201560(%rbp)
	movq	-3200984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201696(%rbp)
	movq	-3201696(%rbp), %rax
	movq	%rax, -3201576(%rbp)
	jmp	.LBB0_63
