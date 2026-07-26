.Ltmp15:
.LBB0_42:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-5560(%rbp), %rax
	movw	(%rax), %cx
	movq	-5560(%rbp), %rax
	movq	-16(%rax), %rax
	movw	%cx, (%rax)
	movq	-5560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5560(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movq	%rax, -5576(%rbp)
	jmp	.LBB0_81
