.Ltmp10:
.LBB0_26:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2280(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_50
