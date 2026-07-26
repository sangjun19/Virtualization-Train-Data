.Ltmp8:
.LBB0_17:
	movq	-2600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2600(%rbp)
	movq	-2984(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_44
