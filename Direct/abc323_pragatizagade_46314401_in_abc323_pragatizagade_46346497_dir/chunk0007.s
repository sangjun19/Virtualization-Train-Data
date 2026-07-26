.Ltmp4:
.LBB0_13:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-2408(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2408(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rax
	movq	%rax, -2432(%rbp)
	jmp	.LBB0_63
