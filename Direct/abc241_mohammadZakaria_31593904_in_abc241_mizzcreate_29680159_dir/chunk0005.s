.Ltmp2:
.LBB0_11:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9848(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-9848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9848(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9896(%rbp)
	movq	-9896(%rbp), %rax
	movq	%rax, -9864(%rbp)
	jmp	.LBB0_55
