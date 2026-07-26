.Ltmp5:
.LBB1_18:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movslq	(%rax), %rax
	movq	-101648(%rbp,%rax), %rcx
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
	movq	%rax, -102256(%rbp)
	movq	-102256(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
