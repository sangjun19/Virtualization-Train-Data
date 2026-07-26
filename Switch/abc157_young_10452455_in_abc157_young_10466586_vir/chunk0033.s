	jmp	.LBB0_45
.LBB0_52:
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	movl	$0, -204(%rbp)
.LBB0_54:
	movl	-204(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_89
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-204(%rbp), %rcx
	leaq	-176(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-204(%rbp), %rcx
	leaq	-176(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-204(%rbp), %rcx
	leaq	-176(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -180(%rbp)
	jmp	.LBB0_89
.LBB0_59:
	jmp	.LBB0_62
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
.LBB0_62:
