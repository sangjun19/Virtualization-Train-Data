.Ltmp26:
.LBB0_46:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102488(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102768(%rbp)
	movq	-102768(%rbp), %rax
	movq	%rax, -102544(%rbp)
	jmp	.LBB0_55
