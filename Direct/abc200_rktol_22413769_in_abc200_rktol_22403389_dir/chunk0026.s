.Ltmp19:
.LBB0_33:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1352(%rbp), %rax
	movq	%rax, -1544(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-1544(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1352(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_39
