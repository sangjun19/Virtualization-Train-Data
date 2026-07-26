.Ltmp17:
.LBB0_33:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102392(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102560(%rbp)
	movq	-102560(%rbp), %rax
	movq	%rax, -102408(%rbp)
	jmp	.LBB0_45
