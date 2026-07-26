.Ltmp4:
.LBB0_13:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-3112(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_50
