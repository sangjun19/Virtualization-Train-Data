.Ltmp20:
.LBB1_38:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1960(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1960(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB1_41
