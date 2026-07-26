.Ltmp2:
.LBB0_12:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2128(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2120(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4176(%rbp,%rax,8), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4192(%rbp)
	jmp	.LBB0_51
