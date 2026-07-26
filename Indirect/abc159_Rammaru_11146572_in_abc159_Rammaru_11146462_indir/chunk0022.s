.Ltmp13:
.LBB0_27:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-896(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -2960(%rbp)
	jmp	.LBB0_42
