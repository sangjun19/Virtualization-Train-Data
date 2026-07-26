.Ltmp22:
.LBB0_40:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11368(%rbp), %rax
	movl	(%rax), %eax
	movq	-11368(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11368(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11576(%rbp)
	movq	-11576(%rbp), %rax
	movq	%rax, -11384(%rbp)
	jmp	.LBB0_52
