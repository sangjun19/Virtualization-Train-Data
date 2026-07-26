.Ltmp10:
.LBB0_25:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_53
