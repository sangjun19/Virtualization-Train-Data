.Ltmp7:
.LBB0_16:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3480(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3568(%rbp)
	movq	-3568(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_44
