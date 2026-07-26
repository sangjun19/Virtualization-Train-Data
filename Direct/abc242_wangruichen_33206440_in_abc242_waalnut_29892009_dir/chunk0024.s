.Ltmp16:
.LBB0_32:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3400(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3400(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3400(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3568(%rbp)
	movq	-3568(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB0_59
