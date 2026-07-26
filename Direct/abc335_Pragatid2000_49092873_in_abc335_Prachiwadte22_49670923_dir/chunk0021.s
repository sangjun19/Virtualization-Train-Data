.Ltmp12:
.LBB0_28:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2488(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2488(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2488(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_45
