.Ltmp5:
.LBB0_16:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-872(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -872(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_34
