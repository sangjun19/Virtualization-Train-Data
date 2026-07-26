.Ltmp5:
.LBB0_14:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	leaq	-101840(%rbp), %rcx
	movq	-101848(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102776(%rbp)
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102848(%rbp)
	movq	-102848(%rbp), %rax
	movq	%rax, -102792(%rbp)
	jmp	.LBB0_55
