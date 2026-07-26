.LBB0_35:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1392(%rbp), %rax
	movl	(%rax), %eax
	movq	-1392(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1392(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1392(%rbp)
	jmp	.LBB0_42
