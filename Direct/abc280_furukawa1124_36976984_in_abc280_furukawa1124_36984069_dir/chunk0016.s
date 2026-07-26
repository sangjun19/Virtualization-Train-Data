.Ltmp10:
.LBB0_22:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-5736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5736(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5848(%rbp)
	movq	-5848(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_59
