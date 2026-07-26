.Ltmp4:
.LBB0_13:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102344(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102472(%rbp)
	movq	-102472(%rbp), %rax
	movq	%rax, -102432(%rbp)
	jmp	.LBB0_72
