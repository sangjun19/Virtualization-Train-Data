.Ltmp9:
.LBB0_22:
	movq	-150728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-150728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152048(%rbp)
	movq	-152048(%rbp), %rax
	movq	%rax, -151960(%rbp)
	jmp	.LBB0_41
