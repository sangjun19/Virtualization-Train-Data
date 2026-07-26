.Ltmp2:
.LBB0_12:
	movq	-2792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2792(%rbp)
	movq	-2800(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2800(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4848(%rbp,%rax,8), %rax
	movq	%rax, -4896(%rbp)
	movq	-4896(%rbp), %rax
	movq	%rax, -4864(%rbp)
	jmp	.LBB0_62
