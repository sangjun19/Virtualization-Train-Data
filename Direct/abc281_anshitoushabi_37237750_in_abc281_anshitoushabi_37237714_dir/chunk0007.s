.Ltmp1:
.LBB0_13:
	movq	-4000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4001288(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4001288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4001336(%rbp)
	movq	-4001336(%rbp), %rax
	movq	%rax, -4001304(%rbp)
	jmp	.LBB0_46
