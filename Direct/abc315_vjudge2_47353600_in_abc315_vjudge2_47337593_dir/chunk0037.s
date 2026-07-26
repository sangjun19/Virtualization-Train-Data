.Ltmp29:
.LBB0_42:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4952(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5216(%rbp)
	movq	-5216(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_53
