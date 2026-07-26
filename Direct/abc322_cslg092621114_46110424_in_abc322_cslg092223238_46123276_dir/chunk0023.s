.Ltmp18:
.LBB0_30:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2952(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2952(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2952(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_70
