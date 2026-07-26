.Ltmp8:
.LBB0_22:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movslq	(%rax), %rax
	movq	-14960(%rbp,%rax), %rcx
	movq	-16536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16536(%rbp)
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16640(%rbp)
	movq	-16640(%rbp), %rax
	movq	%rax, -16552(%rbp)
	jmp	.LBB0_48
