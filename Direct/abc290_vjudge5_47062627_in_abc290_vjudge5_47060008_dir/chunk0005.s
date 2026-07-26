.Ltmp1:
.LBB0_25:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1136(%rbp,%rax), %rcx
	movq	-2952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2952(%rbp)
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_61
