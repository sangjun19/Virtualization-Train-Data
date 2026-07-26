.Ltmp9:
.LBB0_19:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-816(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_52
