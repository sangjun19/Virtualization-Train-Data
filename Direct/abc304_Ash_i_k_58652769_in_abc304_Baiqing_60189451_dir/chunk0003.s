.Ltmp0:
.LBB0_9:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-4120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4120(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4120(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_61
