.Ltmp21:
.LBB0_37:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-6632(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6840(%rbp)
	movq	-6840(%rbp), %rax
	movq	%rax, -6656(%rbp)
	jmp	.LBB0_53
