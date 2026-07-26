.Ltmp22:
.LBB1_41:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1744(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-1744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1744(%rbp)
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3792(%rbp,%rax,8), %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	movq	%rax, -3808(%rbp)
	jmp	.LBB1_49
