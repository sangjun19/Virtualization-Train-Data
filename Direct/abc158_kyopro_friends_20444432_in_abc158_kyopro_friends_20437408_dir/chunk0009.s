.Ltmp4:
.LBB2_18:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3400(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3400(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3400(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB2_65
