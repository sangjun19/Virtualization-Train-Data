.Ltmp0:
.LBB0_9:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-2856(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2856(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_47
