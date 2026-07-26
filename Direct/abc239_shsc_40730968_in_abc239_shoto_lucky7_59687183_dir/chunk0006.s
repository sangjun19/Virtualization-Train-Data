.Ltmp3:
.LBB0_12:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1240(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1240(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1240(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_40
