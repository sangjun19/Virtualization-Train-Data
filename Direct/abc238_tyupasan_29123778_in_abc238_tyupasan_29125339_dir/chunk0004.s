.Ltmp1:
.LBB0_10:
	movq	-5096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5096(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_54
