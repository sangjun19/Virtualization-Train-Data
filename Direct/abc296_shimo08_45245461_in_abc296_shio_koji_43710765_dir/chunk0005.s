.Ltmp1:
.LBB0_10:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-3480(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_54
