.Ltmp20:
.LBB0_33:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-3272(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3272(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_56
