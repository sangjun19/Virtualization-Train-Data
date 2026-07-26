.Ltmp10:
.LBB0_28:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102328(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102328(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102440(%rbp)
	movq	-102440(%rbp), %rax
	movq	%rax, -102344(%rbp)
	jmp	.LBB0_47
