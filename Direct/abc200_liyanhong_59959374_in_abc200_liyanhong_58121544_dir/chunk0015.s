.Ltmp10:
.LBB0_22:
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	-4248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4248(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4248(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4360(%rbp)
	movq	-4360(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_50
