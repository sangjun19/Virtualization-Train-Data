.Ltmp7:
.LBB0_20:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1320(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1320(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_42
