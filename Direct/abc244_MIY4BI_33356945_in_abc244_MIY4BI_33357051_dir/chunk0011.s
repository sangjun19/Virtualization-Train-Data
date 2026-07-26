.Ltmp8:
.LBB0_17:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102248(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102336(%rbp)
	movq	-102336(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_50
