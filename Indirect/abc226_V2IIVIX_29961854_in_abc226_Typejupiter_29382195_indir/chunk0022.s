.Ltmp12:
.LBB0_29:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-592(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2640(%rbp,%rax,8), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_41
