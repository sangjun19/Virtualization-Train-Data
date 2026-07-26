.Ltmp16:
.LBB0_36:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4120(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4120(%rbp)
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_61
