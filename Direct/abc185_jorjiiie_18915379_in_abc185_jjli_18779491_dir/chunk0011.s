.Ltmp4:
.LBB0_17:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1144(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-1144(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1144(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_45
