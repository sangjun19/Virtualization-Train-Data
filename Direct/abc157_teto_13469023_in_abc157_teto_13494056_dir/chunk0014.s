.Ltmp10:
.LBB0_20:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1160(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_79
