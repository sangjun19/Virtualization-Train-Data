.Ltmp0:
.LBB0_9:
	movq	-2520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	movq	-4472(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4472(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4472(%rbp)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4504(%rbp)
	movq	-4504(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_52
