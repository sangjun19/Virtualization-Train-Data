.Ltmp9:
.LBB0_18:
	movq	-2520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	movq	-4472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4472(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4472(%rbp)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4576(%rbp)
	movq	-4576(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_52
