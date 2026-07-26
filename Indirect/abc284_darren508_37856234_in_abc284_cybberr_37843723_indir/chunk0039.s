# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-480(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-456(%rbp), %rax
	movq	-480(%rbp), %rcx
	imulq	-480(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -472(%rbp)
	movl	$1, -484(%rbp)
	jmp	.LBB0_50
.LBB0_48:
.LBB0_49:
	movq	-480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -480(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movl	-484(%rbp), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.51:                               #   in Loop: Header=BB0_42 Depth=1
	movq	$2, -480(%rbp)
.LBB0_52:
	movq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	movq	%rax, -3456(%rbp)
	movq	-456(%rbp), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rcx
	movq	-3456(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-456(%rbp), %rax
	cqto
	idivq	-480(%rbp)
	movq	%rdx, -3472(%rbp)
	movq	-3472(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-480(%rbp), %rdi
	movb	$0, %al
	callq	judge@PLT
	movl	%eax, -504(%rbp)
	movl	-504(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movl	-3476(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-456(%rbp), %rax
	cqto
	idivq	-480(%rbp)
	movq	%rax, %rdi
	movb	$0, %al
	callq	sqrt@PLT
