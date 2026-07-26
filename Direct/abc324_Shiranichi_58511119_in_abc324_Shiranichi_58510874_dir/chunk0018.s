.Ltmp10:
.LBB0_25:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	-1480(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-1480(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1480(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1504(%rbp)
	jmp	.LBB0_41
