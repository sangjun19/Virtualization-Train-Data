.Ltmp0:
.LBB0_9:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -102808(%rbp)
	movq	-102808(%rbp), %rax
	movq	%rax, -102792(%rbp)
	jmp	.LBB0_55
