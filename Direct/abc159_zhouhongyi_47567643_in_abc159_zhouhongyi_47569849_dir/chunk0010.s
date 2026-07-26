.Ltmp4:
.LBB0_16:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1112(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1112(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_30
