.Ltmp11:
.LBB0_29:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_58
