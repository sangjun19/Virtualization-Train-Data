.Ltmp21:
.LBB0_39:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6792(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6792(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6792(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6992(%rbp)
	movq	-6992(%rbp), %rax
	movq	%rax, -6808(%rbp)
	jmp	.LBB0_57
