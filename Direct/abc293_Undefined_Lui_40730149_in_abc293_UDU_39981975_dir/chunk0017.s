.Ltmp14:
.LBB0_23:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3112(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3112(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_50
