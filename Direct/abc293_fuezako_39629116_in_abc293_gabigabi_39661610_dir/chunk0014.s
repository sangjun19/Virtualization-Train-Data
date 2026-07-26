.Ltmp9:
.LBB0_21:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2984(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_50
