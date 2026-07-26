.Ltmp2:
.LBB0_16:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-3384(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-3384(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_57
