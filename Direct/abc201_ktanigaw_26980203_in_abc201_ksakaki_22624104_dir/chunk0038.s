.Ltmp29:
.LBB0_44:
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1020616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1020616(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1020616(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1020616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1020616(%rbp)
	movq	-1016776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1020880(%rbp)
	movq	-1020880(%rbp), %rax
	movq	%rax, -1020632(%rbp)
	jmp	.LBB0_68
