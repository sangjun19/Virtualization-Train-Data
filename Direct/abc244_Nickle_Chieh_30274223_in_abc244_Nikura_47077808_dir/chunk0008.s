.Ltmp5:
.LBB0_14:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-101544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101544(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101544(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101608(%rbp)
	movq	-101608(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_56
