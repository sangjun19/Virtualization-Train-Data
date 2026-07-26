.Ltmp9:
.LBB3_25:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1520(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3568(%rbp,%rax,8), %rax
	movq	%rax, -3680(%rbp)
	movq	-3680(%rbp), %rax
	movq	%rax, -3584(%rbp)
	jmp	.LBB3_47
