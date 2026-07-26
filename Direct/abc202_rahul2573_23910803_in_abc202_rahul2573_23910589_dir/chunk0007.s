.Ltmp4:
.LBB0_13:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100720(%rbp,%rax), %rcx
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
	movq	%rax, -102592(%rbp)
	movq	-102592(%rbp), %rax
	movq	%rax, -102544(%rbp)
	jmp	.LBB0_55
