.Ltmp11:
.LBB0_23:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1176(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1296(%rbp)
	movq	-1296(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_44
