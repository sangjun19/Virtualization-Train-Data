.Ltmp0:
.LBB0_9:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-3208(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_52
