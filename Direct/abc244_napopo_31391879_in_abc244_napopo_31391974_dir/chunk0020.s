.Ltmp13:
.LBB1_29:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -102328(%rbp)
	movq	-102328(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
