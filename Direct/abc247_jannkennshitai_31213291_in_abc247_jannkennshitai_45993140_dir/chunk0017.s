.Ltmp6:
.LBB0_23:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-4376(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4456(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_53
