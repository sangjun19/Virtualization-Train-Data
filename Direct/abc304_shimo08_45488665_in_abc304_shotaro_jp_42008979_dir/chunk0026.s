.Ltmp14:
.LBB0_32:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3872(%rbp,%rax), %rcx
	movq	-6792(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6792(%rbp)
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6936(%rbp)
	movq	-6936(%rbp), %rax
	movq	%rax, -6808(%rbp)
	jmp	.LBB0_57
