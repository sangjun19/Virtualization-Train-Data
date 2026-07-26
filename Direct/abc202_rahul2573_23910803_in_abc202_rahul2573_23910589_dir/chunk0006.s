.Ltmp3:
.LBB0_12:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102488(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-102488(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102488(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102584(%rbp)
	movq	-102584(%rbp), %rax
	movq	%rax, -102544(%rbp)
	jmp	.LBB0_55
