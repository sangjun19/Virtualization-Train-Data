.Ltmp1:
.LBB0_10:
	movq	-12808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12808(%rbp)
	movq	-14952(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-14952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14992(%rbp)
	movq	-14992(%rbp), %rax
	movq	%rax, -14968(%rbp)
	jmp	.LBB0_58
