.Ltmp13:
.LBB1_31:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1960(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1960(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB1_41
