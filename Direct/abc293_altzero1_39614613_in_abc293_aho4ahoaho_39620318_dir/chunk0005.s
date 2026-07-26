.Ltmp2:
.LBB0_11:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3288(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3288(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_66
