.Ltmp1:
.LBB0_10:
	movq	-2456(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2456(%rbp)
	movq	-3560(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_57
