.Ltmp6:
.LBB0_18:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2152(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2152(%rbp)
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_71
