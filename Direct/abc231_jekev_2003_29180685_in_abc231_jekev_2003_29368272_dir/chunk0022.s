.Ltmp16:
.LBB0_28:
	movq	-2152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2152(%rbp)
	movq	-2552(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2552(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2552(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_44
