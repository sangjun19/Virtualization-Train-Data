.Ltmp7:
.LBB0_23:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1528(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1528(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	%rax, -1552(%rbp)
	jmp	.LBB0_94
