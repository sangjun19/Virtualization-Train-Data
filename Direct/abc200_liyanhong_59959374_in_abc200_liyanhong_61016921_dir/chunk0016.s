.Ltmp11:
.LBB0_23:
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	-4248(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4368(%rbp)
	movq	-4368(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_53
