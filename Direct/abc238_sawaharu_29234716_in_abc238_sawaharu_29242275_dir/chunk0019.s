.Ltmp10:
.LBB0_25:
	movq	-5016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5008(%rbp,%rax), %rcx
	movq	-5752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5752(%rbp)
	movq	-5016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5872(%rbp)
	movq	-5872(%rbp), %rax
	movq	%rax, -5768(%rbp)
	jmp	.LBB0_60
