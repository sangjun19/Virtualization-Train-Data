.Ltmp14:
.LBB0_26:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-42008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42008(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-42008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-42008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -42008(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42160(%rbp)
	movq	-42160(%rbp), %rax
	movq	%rax, -42032(%rbp)
	jmp	.LBB0_50
