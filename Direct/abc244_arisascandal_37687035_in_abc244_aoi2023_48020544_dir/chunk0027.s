.Ltmp20:
.LBB0_33:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102216(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102216(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102408(%rbp)
	movq	-102408(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_64
