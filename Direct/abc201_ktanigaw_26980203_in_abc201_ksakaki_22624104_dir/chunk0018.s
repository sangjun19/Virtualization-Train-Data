.Ltmp9:
.LBB0_24:
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1020616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1020616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1016776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1020728(%rbp)
	movq	-1020728(%rbp), %rax
	movq	%rax, -1020632(%rbp)
	jmp	.LBB0_68
