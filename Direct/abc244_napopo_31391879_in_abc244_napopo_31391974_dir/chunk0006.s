.Ltmp2:
.LBB1_15:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	leaq	-101648(%rbp), %rcx
	movq	-101656(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102184(%rbp)
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102232(%rbp)
	movq	-102232(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
