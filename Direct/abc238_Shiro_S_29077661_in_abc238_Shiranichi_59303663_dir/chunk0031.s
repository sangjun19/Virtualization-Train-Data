.Ltmp21:
.LBB0_44:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3400(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3400(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB0_57
