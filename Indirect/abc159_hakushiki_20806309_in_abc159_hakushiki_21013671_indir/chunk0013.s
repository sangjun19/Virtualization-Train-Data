.Ltmp6:
.LBB1_16:
	movq	-3200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200688(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-3200688(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-3200688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200688(%rbp)
	movq	-3200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202736(%rbp,%rax,8), %rax
	movq	%rax, -3202816(%rbp)
	movq	-3202816(%rbp), %rax
	movq	%rax, -3202752(%rbp)
	jmp	.LBB1_47
