.Ltmp18:
.LBB0_30:
	movq	-1325224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1330344(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1330344(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1330344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1330344(%rbp)
	movq	-1325224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330520(%rbp)
	movq	-1330520(%rbp), %rax
	movq	%rax, -1330360(%rbp)
	jmp	.LBB0_58
