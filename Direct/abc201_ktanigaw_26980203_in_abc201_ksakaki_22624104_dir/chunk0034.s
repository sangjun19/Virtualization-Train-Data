.Ltmp25:
.LBB0_40:
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1020616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1020616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1020616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1020616(%rbp)
	movq	-1016776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1020848(%rbp)
	movq	-1020848(%rbp), %rax
	movq	%rax, -1020632(%rbp)
	jmp	.LBB0_68
