.Ltmp7:
.LBB1_17:
	movq	-3200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200688(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3200688(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-3200688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200688(%rbp)
	movq	-3200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202736(%rbp,%rax,8), %rax
	movq	%rax, -3202824(%rbp)
	movq	-3202824(%rbp), %rax
	movq	%rax, -3202752(%rbp)
	jmp	.LBB1_47
