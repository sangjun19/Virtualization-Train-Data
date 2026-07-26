.Ltmp21:
.LBB0_41:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102488(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102488(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102736(%rbp)
	movq	-102736(%rbp), %rax
	movq	%rax, -102544(%rbp)
	jmp	.LBB0_55
