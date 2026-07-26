.Ltmp9:
.LBB3_25:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-960(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -3024(%rbp)
	jmp	.LBB3_52
