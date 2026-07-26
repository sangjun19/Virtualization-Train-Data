.Ltmp8:
.LBB0_21:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11544(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11544(%rbp)
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11648(%rbp)
	movq	-11648(%rbp), %rax
	movq	%rax, -11560(%rbp)
	jmp	.LBB0_38
