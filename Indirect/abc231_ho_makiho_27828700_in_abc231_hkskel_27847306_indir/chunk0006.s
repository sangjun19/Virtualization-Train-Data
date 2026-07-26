.Ltmp1:
.LBB0_11:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1056(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3104(%rbp,%rax,8), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_61
