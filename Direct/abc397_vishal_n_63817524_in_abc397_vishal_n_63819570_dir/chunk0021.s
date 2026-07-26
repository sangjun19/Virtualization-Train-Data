.Ltmp11:
.LBB0_28:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1240(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_43
