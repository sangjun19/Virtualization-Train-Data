.Ltmp8:
.LBB0_17:
	movq	-9688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9688(%rbp)
	movq	-10280(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-9688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10368(%rbp)
	movq	-10368(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_46
