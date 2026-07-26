.Ltmp0:
.LBB0_9:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1480(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1504(%rbp)
	jmp	.LBB0_37
