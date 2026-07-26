.Ltmp3:
.LBB0_12:
	movq	-12808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12808(%rbp)
	movq	-14952(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15008(%rbp)
	movq	-15008(%rbp), %rax
	movq	%rax, -14968(%rbp)
	jmp	.LBB0_58
