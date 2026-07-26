.Ltmp13:
.LBB0_25:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2952(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2952(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_70
