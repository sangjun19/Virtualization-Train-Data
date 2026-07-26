.Ltmp6:
.LBB0_19:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-3960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3960(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3960(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4048(%rbp)
	movq	-4048(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_51
