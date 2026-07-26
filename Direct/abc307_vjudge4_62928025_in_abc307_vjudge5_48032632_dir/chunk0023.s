.Ltmp12:
.LBB0_30:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2152(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_43
