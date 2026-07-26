.Ltmp13:
.LBB0_33:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6384(%rbp), %rax
	movl	(%rax), %eax
	movq	-6384(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6384(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6384(%rbp)
	movq	-6376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8432(%rbp,%rax,8), %rax
	movq	%rax, -8576(%rbp)
	movq	-8576(%rbp), %rax
	movq	%rax, -8448(%rbp)
	jmp	.LBB0_79
