.Ltmp0:
.LBB0_9:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-4376(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4376(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4408(%rbp)
	movq	-4408(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_53
