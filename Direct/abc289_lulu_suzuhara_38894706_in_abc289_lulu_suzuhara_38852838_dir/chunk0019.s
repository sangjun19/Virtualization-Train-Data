.Ltmp16:
.LBB0_25:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2088(%rbp)
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_64
