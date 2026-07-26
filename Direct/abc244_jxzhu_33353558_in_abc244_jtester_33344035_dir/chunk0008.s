.Ltmp5:
.LBB0_14:
	movq	-9688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9688(%rbp)
	movq	-10280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10280(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10280(%rbp)
	movq	-9688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10352(%rbp)
	movq	-10352(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_46
