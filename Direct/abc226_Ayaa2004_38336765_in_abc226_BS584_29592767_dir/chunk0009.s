.Ltmp6:
.LBB0_15:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1192(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1192(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_41
