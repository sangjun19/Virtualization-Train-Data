.Ltmp23:
.LBB0_38:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7544(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-7544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7544(%rbp)
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7760(%rbp)
	movq	-7760(%rbp), %rax
	movq	%rax, -7560(%rbp)
	jmp	.LBB0_54
