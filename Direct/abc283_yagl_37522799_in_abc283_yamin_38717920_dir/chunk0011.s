.Ltmp8:
.LBB0_17:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102568(%rbp)
	movq	-102568(%rbp), %rax
	movq	%rax, -102488(%rbp)
	jmp	.LBB0_42
