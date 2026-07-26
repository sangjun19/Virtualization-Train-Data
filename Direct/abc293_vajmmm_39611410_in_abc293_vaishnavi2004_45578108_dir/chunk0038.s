.Ltmp29:
.LBB0_45:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-3000(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3000(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_53
