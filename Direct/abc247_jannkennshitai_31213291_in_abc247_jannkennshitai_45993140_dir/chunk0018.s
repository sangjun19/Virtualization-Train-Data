.Ltmp7:
.LBB0_24:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	leaq	-3872(%rbp), %rcx
	movq	-3880(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -4464(%rbp)
	movq	-4464(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_53
