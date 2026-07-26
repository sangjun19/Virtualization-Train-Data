.Ltmp11:
.LBB0_20:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-212744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212864(%rbp)
	movq	-212864(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
