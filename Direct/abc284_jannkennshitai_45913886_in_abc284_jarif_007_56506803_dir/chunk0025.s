.Ltmp16:
.LBB0_32:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rcx
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2120(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_47
