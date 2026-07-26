.Ltmp21:
.LBB0_38:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8800(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-8800(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10848(%rbp,%rax,8), %rax
	movq	%rax, -11048(%rbp)
	movq	-11048(%rbp), %rax
	movq	%rax, -10864(%rbp)
	jmp	.LBB0_52
