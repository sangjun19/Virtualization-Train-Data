.Ltmp1:
.LBB0_13:
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	-2552(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_42
