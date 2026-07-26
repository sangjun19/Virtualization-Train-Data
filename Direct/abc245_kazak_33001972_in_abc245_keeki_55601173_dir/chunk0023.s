.Ltmp13:
.LBB0_30:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9384(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9384(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9384(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9384(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9520(%rbp)
	movq	-9520(%rbp), %rax
	movq	%rax, -9400(%rbp)
	jmp	.LBB0_49
