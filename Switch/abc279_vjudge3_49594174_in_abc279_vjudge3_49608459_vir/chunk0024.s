.LBB0_23:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rcx
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -880(%rbp)
	movq	-872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB0_41
