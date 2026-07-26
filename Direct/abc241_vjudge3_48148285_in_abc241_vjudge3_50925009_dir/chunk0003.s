.Ltmp0:
.LBB0_9:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	leaq	-16688(%rbp), %rcx
	movq	-16696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-17624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-17624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -17624(%rbp)
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17656(%rbp)
	movq	-17656(%rbp), %rax
	movq	%rax, -17640(%rbp)
	jmp	.LBB0_55
