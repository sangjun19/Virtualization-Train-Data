.Ltmp4:
.LBB0_13:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1304(%rbp), %rax
	movq	%rax, -1376(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-1376(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1304(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_53
