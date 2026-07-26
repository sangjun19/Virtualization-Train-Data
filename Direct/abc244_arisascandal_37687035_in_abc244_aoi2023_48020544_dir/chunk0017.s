.Ltmp10:
.LBB0_23:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	leaq	-101680(%rbp), %rcx
	movq	-101688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102216(%rbp)
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102336(%rbp)
	movq	-102336(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_64
