.Ltmp25:
.LBB0_38:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102344(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102576(%rbp)
	movq	-102576(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_46
