.LBB0_13:
	movq	-1001160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001160(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1001152(%rbp,%rax), %rcx
	movq	-1001168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001168(%rbp)
	movq	-1001160(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001160(%rbp)
	jmp	.LBB0_44
