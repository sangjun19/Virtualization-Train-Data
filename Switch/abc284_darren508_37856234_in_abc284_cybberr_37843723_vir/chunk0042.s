# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-480(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-456(%rbp), %rax
	movq	-480(%rbp), %rcx
	imulq	-480(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -472(%rbp)
	movl	$1, -484(%rbp)
	jmp	.LBB0_52
.LBB0_50:
.LBB0_51:
	movq	-480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -480(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movl	-484(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.53:                               #   in Loop: Header=BB0_44 Depth=1
	movq	$2, -480(%rbp)
.LBB0_54:
	movq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	movq	%rax, -1216(%rbp)
	movq	-456(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rcx
	movq	-1216(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_62
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movq	-456(%rbp), %rax
	cqto
	idivq	-480(%rbp)
	movq	%rdx, -1232(%rbp)
	movq	-1232(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movq	-480(%rbp), %rdi
	movb	$0, %al
	callq	judge@PLT
	movl	%eax, -504(%rbp)
	movl	-504(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=2
	movq	-456(%rbp), %rax
	cqto
	idivq	-480(%rbp)
	movq	%rax, %rdi
	movb	$0, %al
	callq	sqrt@PLT
