.Ltmp9:
.LBB0_20:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_36
