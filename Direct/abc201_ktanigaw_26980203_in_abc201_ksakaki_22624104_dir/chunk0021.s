.Ltmp12:
.LBB0_27:
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1020616(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1020616(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1016776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1020752(%rbp)
	movq	-1020752(%rbp), %rax
	movq	%rax, -1020632(%rbp)
	jmp	.LBB0_68
