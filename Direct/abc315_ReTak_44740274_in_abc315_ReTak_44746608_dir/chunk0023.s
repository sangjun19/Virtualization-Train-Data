.Ltmp16:
.LBB0_29:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3112(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3112(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_52
