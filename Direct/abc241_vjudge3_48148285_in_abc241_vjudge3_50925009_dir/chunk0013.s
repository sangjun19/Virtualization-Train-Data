.Ltmp8:
.LBB0_20:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-17624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-17624(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-17624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -17624(%rbp)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17720(%rbp)
	movq	-17720(%rbp), %rax
	movq	%rax, -17640(%rbp)
	jmp	.LBB0_55
