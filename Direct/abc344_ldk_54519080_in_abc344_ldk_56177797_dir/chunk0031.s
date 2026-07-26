.Ltmp22:
.LBB0_38:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3080(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_52
