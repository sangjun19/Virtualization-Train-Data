.Ltmp20:
.LBB1_36:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102184(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102184(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102376(%rbp)
	movq	-102376(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
