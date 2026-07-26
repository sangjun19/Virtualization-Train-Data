.Ltmp5:
.LBB0_22:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3872(%rbp,%rax), %rcx
	movq	-4376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4376(%rbp)
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4448(%rbp)
	movq	-4448(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_53
