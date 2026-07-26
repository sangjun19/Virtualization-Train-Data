.Ltmp14:
.LBB0_23:
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-18184(%rbp), %rax
	movl	(%rax), %eax
	movq	-18184(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-18184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-18184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -18184(%rbp)
	movq	-13576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18320(%rbp)
	movq	-18320(%rbp), %rax
	movq	%rax, -18200(%rbp)
	jmp	.LBB0_85
