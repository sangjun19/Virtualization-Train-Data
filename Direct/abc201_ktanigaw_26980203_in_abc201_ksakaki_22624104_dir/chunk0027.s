.Ltmp18:
.LBB0_33:
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	leaq	-1016768(%rbp), %rcx
	movq	-1016776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1020616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1020616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1020616(%rbp)
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1020800(%rbp)
	movq	-1020800(%rbp), %rax
	movq	%rax, -1020632(%rbp)
	jmp	.LBB0_68
