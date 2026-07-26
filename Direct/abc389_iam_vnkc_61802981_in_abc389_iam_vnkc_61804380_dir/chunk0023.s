.Ltmp15:
.LBB0_30:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	-1352(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-1352(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1352(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1504(%rbp)
	movq	-1504(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_45
