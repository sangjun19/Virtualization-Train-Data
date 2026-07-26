.Ltmp27:
.LBB0_42:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	-3048(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-3048(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-3048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3048(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3072(%rbp)
	jmp	.LBB0_59
