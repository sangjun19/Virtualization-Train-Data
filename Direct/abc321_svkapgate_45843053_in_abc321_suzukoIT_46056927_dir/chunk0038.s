.Ltmp27:
.LBB0_45:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102456(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-102456(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102456(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102704(%rbp)
	movq	-102704(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_60
