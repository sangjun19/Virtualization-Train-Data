.Ltmp17:
.LBB0_29:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1912(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-1912(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_57
