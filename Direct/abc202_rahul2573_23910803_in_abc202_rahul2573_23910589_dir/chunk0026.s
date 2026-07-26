.Ltmp18:
.LBB0_32:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102488(%rbp), %rax
	movl	(%rax), %edx
	movq	-102488(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-102488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102488(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102712(%rbp)
	movq	-102712(%rbp), %rax
	movq	%rax, -102544(%rbp)
	jmp	.LBB0_55
