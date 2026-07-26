.Ltmp11:
.LBB0_25:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102488(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-102488(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102488(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102656(%rbp)
	movq	-102656(%rbp), %rax
	movq	%rax, -102544(%rbp)
	jmp	.LBB0_55
