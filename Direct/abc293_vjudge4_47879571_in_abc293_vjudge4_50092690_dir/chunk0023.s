.Ltmp17:
.LBB2_29:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2424(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2424(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2424(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2584(%rbp)
	movq	-2584(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB2_44
