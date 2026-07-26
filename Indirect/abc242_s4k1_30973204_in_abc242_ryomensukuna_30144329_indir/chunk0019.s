.Ltmp9:
.LBB0_27:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-640(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2688(%rbp,%rax,8), %rax
	movq	%rax, -2800(%rbp)
	movq	-2800(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_47
