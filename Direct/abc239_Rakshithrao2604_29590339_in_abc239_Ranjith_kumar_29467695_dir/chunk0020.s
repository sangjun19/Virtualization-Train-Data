.Ltmp15:
.LBB0_27:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movq	-2088(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-2088(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2088(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_40
