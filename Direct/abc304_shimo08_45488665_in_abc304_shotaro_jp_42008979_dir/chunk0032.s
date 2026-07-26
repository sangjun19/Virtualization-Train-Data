.Ltmp20:
.LBB0_38:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6792(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-6792(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6792(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6984(%rbp)
	movq	-6984(%rbp), %rax
	movq	%rax, -6808(%rbp)
	jmp	.LBB0_57
