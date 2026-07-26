.Ltmp22:
.LBB0_34:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-2440(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_49
