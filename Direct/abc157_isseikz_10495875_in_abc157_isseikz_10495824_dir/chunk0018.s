.Ltmp13:
.LBB0_25:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1880(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_49
