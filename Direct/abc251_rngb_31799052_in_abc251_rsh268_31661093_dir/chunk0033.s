.Ltmp23:
.LBB0_40:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-3368(%rbp), %rax
	movl	(%rax), %eax
	movq	-3368(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3368(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_53
