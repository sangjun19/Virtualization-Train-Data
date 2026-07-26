.Ltmp12:
.LBB1_25:
	movq	-3200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200688(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3200688(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-3200688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200688(%rbp)
	movq	-3200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202736(%rbp,%rax,8), %rax
	movq	%rax, -3202864(%rbp)
	movq	-3202864(%rbp), %rax
	movq	%rax, -3202752(%rbp)
	jmp	.LBB1_47
