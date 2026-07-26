.Ltmp2:
.LBB0_11:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7352(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-7352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7400(%rbp)
	movq	-7400(%rbp), %rax
	movq	%rax, -7368(%rbp)
	jmp	.LBB0_59
