.Ltmp7:
.LBB0_20:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2856(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2856(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_47
