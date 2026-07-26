.Ltmp5:
.LBB0_14:
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600640(%rbp,%rax), %rcx
	movq	-1601112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601112(%rbp)
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601176(%rbp)
	movq	-1601176(%rbp), %rax
	movq	%rax, -1601128(%rbp)
	jmp	.LBB0_41
