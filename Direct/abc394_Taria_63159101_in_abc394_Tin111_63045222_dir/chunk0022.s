.Ltmp14:
.LBB0_29:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1960(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1960(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_50
