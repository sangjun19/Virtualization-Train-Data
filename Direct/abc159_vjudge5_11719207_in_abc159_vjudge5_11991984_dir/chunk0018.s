.Ltmp12:
.LBB0_24:
	movq	-1600696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1601112(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1601112(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1601112(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1601112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601112(%rbp)
	movq	-1600696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601256(%rbp)
	movq	-1601256(%rbp), %rax
	movq	%rax, -1601136(%rbp)
	jmp	.LBB0_52
