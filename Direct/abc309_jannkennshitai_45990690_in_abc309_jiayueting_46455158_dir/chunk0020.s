.Ltmp16:
.LBB0_25:
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-18184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-18184(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-18184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -18184(%rbp)
	movq	-13576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18336(%rbp)
	movq	-18336(%rbp), %rax
	movq	%rax, -18200(%rbp)
	jmp	.LBB0_85
