.Ltmp13:
.LBB1_26:
	movq	-3200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200688(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-3200688(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-3200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202736(%rbp,%rax,8), %rax
	movq	%rax, -3202872(%rbp)
	movq	-3202872(%rbp), %rax
	movq	%rax, -3202752(%rbp)
	jmp	.LBB1_47
