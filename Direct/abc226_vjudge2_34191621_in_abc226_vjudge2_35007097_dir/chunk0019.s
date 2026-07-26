.Ltmp12:
.LBB0_25:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1160(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_29
