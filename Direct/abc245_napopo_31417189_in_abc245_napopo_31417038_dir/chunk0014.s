.Ltmp11:
.LBB1_20:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10648(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10648(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10648(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10648(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	%rax, -10664(%rbp)
	jmp	.LBB1_47
