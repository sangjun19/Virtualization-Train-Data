.Ltmp12:
.LBB0_24:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102688(%rbp)
	movq	-102688(%rbp), %rax
	movq	%rax, -102584(%rbp)
	jmp	.LBB0_45
