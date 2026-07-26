.Ltmp9:
.LBB0_21:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1464(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_42
