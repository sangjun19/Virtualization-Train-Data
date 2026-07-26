.Ltmp17:
.LBB0_29:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-3880(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4048(%rbp)
	movq	-4048(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_50
