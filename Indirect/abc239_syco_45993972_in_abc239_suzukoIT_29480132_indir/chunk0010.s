.Ltmp4:
.LBB0_14:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1504(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1504(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3552(%rbp,%rax,8), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3568(%rbp)
	jmp	.LBB0_56
