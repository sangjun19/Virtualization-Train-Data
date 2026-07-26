.Ltmp21:
.LBB0_35:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-102776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102776(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102776(%rbp)
	movq	-101848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102976(%rbp)
	movq	-102976(%rbp), %rax
	movq	%rax, -102792(%rbp)
	jmp	.LBB0_55
