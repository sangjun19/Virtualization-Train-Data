.Ltmp22:
.LBB0_38:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-2856(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_47
