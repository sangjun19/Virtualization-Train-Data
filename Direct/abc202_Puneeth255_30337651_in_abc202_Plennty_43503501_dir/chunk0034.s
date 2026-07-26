.Ltmp25:
.LBB0_41:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102472(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-102472(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102472(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102704(%rbp)
	movq	-102704(%rbp), %rax
	movq	%rax, -102488(%rbp)
	jmp	.LBB0_47
