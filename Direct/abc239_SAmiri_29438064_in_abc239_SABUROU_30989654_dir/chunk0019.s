.Ltmp11:
.LBB0_25:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1480(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1480(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-1480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1480(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	%rax, -1504(%rbp)
	jmp	.LBB0_37
