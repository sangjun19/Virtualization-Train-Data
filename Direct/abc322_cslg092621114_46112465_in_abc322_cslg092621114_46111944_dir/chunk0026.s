.Ltmp18:
.LBB0_32:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-2824(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_69
