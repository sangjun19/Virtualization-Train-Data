.Ltmp5:
.LBB0_14:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-1112(%rbp), %rax
	movw	%cx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_38
