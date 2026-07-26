.Ltmp13:
.LBB4_28:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-912(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB4_52
