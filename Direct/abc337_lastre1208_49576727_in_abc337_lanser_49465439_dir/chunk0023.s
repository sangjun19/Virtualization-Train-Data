.Ltmp10:
.LBB0_29:
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	movq	-5368(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5368(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5368(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5488(%rbp)
	movq	-5488(%rbp), %rax
	movq	%rax, -5384(%rbp)
	jmp	.LBB0_61
