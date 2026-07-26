.Ltmp9:
.LBB0_23:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_30
