.Ltmp20:
.LBB0_33:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-101688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101688(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101896(%rbp)
	movq	-101896(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_64
