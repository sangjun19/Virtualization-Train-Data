.Ltmp21:
.LBB0_33:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movq	-3128(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-3128(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-3128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3128(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_61
