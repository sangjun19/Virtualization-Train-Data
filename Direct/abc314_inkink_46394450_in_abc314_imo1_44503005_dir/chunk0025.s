.Ltmp17:
.LBB0_32:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1872(%rbp,%rax), %rcx
	movq	-16200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16200(%rbp)
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16368(%rbp)
	movq	-16368(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
