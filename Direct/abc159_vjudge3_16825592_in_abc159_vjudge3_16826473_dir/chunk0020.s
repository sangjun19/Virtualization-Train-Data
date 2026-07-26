.Ltmp14:
.LBB0_26:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1320(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1320(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_56
