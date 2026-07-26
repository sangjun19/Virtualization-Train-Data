.Ltmp5:
.LBB0_14:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102248(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102248(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102320(%rbp)
	movq	-102320(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_50
