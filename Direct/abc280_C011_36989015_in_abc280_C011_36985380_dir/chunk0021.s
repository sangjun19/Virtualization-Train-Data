.Ltmp16:
.LBB0_28:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1002184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002184(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1002184(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1002184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002184(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002352(%rbp)
	movq	-1002352(%rbp), %rax
	movq	%rax, -1002216(%rbp)
	jmp	.LBB0_50
