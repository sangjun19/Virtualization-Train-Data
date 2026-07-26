.Ltmp2:
.LBB0_11:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-4376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4376(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4376(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4424(%rbp)
	movq	-4424(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_53
