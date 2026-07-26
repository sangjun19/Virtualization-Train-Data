.Ltmp0:
.LBB0_9:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3560(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3560(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3560(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3592(%rbp)
	movq	-3592(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_55
