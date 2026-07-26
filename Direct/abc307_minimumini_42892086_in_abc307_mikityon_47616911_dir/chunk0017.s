.Ltmp14:
.LBB0_23:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7352(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7504(%rbp)
	movq	-7504(%rbp), %rax
	movq	%rax, -7368(%rbp)
	jmp	.LBB0_59
