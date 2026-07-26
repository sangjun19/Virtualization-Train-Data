.Ltmp13:
.LBB0_29:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200656(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-200656(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-200656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200656(%rbp)
	movq	-200648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202704(%rbp,%rax,8), %rax
	movq	%rax, -202840(%rbp)
	movq	-202840(%rbp), %rax
	movq	%rax, -202720(%rbp)
	jmp	.LBB0_46
