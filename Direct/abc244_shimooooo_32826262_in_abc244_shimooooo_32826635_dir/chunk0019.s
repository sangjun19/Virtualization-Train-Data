.Ltmp16:
.LBB0_25:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movslq	(%rax), %rax
	movq	-101840(%rbp,%rax), %rcx
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
	movq	%rax, -102928(%rbp)
	movq	-102928(%rbp), %rax
	movq	%rax, -102792(%rbp)
	jmp	.LBB0_55
