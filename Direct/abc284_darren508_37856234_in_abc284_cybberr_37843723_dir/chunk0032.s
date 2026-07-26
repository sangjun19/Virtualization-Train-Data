# %bb.46:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-480(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-456(%rbp), %rax
	movq	-480(%rbp), %rcx
	imulq	-480(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -472(%rbp)
	movl	$1, -484(%rbp)
	jmp	.LBB0_49
.LBB0_47:
.LBB0_48:
	movq	-480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -480(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	-484(%rbp), %eax
	movl	%eax, -2688(%rbp)
	movl	-2688(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.50:                               #   in Loop: Header=BB0_41 Depth=1
	movq	$2, -480(%rbp)
.LBB0_51:
	movq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	movq	%rax, -2696(%rbp)
	movq	-456(%rbp), %rax
	movq	%rax, -2704(%rbp)
	movq	-2704(%rbp), %rcx
	movq	-2696(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_59
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-456(%rbp), %rax
	cqto
	idivq	-480(%rbp)
	movq	%rdx, -2712(%rbp)
	movq	-2712(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-480(%rbp), %rdi
	movb	$0, %al
	callq	judge@PLT
	movl	%eax, -504(%rbp)
	movl	-504(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-2716(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-456(%rbp), %rax
	cqto
	idivq	-480(%rbp)
	movq	%rax, %rdi
	movb	$0, %al
	callq	sqrt@PLT
