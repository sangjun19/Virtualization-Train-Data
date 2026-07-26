.Ltmp16:
.LBB0_25:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3480(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_44
