.Ltmp1:
.LBB0_10:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-102776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102776(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102776(%rbp)
	movq	-101848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102816(%rbp)
	movq	-102816(%rbp), %rax
	movq	%rax, -102792(%rbp)
	jmp	.LBB0_55
