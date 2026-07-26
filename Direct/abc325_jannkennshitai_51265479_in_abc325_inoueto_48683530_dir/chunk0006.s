.Ltmp3:
.LBB0_12:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1128(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1128(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1128(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_28
