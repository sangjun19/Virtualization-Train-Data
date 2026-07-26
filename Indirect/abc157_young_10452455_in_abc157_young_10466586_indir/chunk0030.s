	jmp	.LBB0_43
.LBB0_50:
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_41
.LBB0_51:
	movl	$0, -204(%rbp)
.LBB0_52:
	movl	-204(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_87
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-204(%rbp), %rcx
	leaq	-176(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-204(%rbp), %rcx
	leaq	-176(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-204(%rbp), %rcx
	leaq	-176(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -180(%rbp)
	jmp	.LBB0_87
.LBB0_57:
	jmp	.LBB0_60
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
.LBB0_60:
