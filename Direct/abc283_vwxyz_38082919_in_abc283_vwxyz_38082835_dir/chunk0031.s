.Ltmp22:
.LBB0_38:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102312(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102528(%rbp)
	movq	-102528(%rbp), %rax
	movq	%rax, -102336(%rbp)
	jmp	.LBB0_55
