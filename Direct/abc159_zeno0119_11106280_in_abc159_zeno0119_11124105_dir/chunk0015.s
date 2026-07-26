.Ltmp8:
.LBB0_21:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	movq	-896(%rbp,%rax), %rcx
	movq	-1352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1352(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_45
