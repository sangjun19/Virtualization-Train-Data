.Ltmp12:
.LBB0_22:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-20656(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20656(%rbp)
	movq	-20648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22704(%rbp,%rax,8), %rax
	movq	%rax, -22824(%rbp)
	movq	-22824(%rbp), %rax
	movq	%rax, -22720(%rbp)
	jmp	.LBB0_57
