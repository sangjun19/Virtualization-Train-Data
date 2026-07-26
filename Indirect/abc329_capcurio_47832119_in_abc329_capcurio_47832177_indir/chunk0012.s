.Ltmp3:
.LBB0_13:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1232(%rbp), %rax
	movl	(%rax), %eax
	movq	-1232(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1232(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1232(%rbp)
	movq	-1224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3280(%rbp,%rax,8), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3296(%rbp)
	jmp	.LBB0_55
