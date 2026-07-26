.Ltmp15:
.LBB0_31:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-6632(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-6632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movq	%rax, -6656(%rbp)
	jmp	.LBB0_53
