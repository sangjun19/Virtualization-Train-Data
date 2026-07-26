.Ltmp16:
.LBB2_42:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3400(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3400(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3568(%rbp)
	movq	-3568(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB2_57
