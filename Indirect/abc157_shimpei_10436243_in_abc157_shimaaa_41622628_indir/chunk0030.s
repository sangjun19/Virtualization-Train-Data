	movl	$0, -88(%rbp)
.LBB0_52:
	movl	-88(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_61
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -92(%rbp)
.LBB0_54:
	movl	-92(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_57:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-104(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_60:
	movl	$0, -104(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_52
.LBB0_61:
	movl	$0, -92(%rbp)
.LBB0_62:
