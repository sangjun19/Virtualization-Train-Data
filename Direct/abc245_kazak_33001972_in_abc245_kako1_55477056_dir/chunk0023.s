.Ltmp13:
.LBB0_30:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9368(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9368(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9368(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9504(%rbp)
	movq	-9504(%rbp), %rax
	movq	%rax, -9384(%rbp)
	jmp	.LBB0_44
