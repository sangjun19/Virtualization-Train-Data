.Ltmp5:
.LBB0_14:
	movq	-5016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5016(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5752(%rbp)
	movq	-5016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5824(%rbp)
	movq	-5824(%rbp), %rax
	movq	%rax, -5768(%rbp)
	jmp	.LBB0_60
