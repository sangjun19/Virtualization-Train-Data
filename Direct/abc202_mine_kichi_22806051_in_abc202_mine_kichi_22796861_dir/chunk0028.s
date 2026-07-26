.Ltmp17:
.LBB0_35:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102328(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102496(%rbp)
	movq	-102496(%rbp), %rax
	movq	%rax, -102344(%rbp)
	jmp	.LBB0_47
