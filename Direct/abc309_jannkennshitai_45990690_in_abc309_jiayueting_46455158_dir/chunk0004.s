.Ltmp0:
.LBB0_9:
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-18184(%rbp), %rax
	movl	(%rax), %eax
	movq	-18184(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-18184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-18184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -18184(%rbp)
	movq	-13576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18216(%rbp)
	movq	-18216(%rbp), %rax
	movq	%rax, -18200(%rbp)
	jmp	.LBB0_85
