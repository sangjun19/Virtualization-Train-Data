.Ltmp18:
.LBB0_42:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-736(%rbp,%rax), %rcx
	movq	-2952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2952(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_54
