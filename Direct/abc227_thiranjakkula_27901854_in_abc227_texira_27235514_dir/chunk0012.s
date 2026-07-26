.Ltmp9:
.LBB0_18:
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-5640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5736(%rbp)
	movq	-5736(%rbp), %rax
	movq	%rax, -5656(%rbp)
	jmp	.LBB0_45
