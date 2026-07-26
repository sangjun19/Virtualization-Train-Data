.Ltmp3:
.LBB0_12:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3288(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3288(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_66
