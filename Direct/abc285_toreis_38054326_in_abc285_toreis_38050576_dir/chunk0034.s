.Ltmp25:
.LBB0_41:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7512(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-7512(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7512(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7752(%rbp)
	movq	-7752(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_65
