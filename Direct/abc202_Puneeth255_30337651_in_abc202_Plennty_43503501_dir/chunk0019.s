.Ltmp10:
.LBB0_26:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102472(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-102472(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102472(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102584(%rbp)
	movq	-102584(%rbp), %rax
	movq	%rax, -102488(%rbp)
	jmp	.LBB0_47
