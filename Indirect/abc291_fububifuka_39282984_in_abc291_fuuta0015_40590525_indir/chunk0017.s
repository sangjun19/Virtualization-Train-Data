.Ltmp1:
.LBB0_11:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2912(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2912(%rbp)
	movq	-2904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4960(%rbp,%rax,8), %rax
	movq	%rax, -5000(%rbp)
	movq	-5000(%rbp), %rax
	movq	%rax, -4976(%rbp)
	jmp	.LBB0_60
