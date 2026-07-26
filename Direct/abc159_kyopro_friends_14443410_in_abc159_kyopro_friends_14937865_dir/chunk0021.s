.Ltmp13:
.LBB0_34:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1128(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1128(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_44
