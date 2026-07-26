.Ltmp12:
.LBB0_25:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1176(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_32
