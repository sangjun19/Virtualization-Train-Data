.Ltmp12:
.LBB0_21:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5464(%rbp), %rax
	movl	(%rax), %eax
	movq	-5464(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5464(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5584(%rbp)
	movq	-5584(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_42
