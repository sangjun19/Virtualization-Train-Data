	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_41
.LBB0_51:
	movl	$0, -104(%rbp)
.LBB0_52:
	movl	-104(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-104(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-104(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-104(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_82
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_52
.LBB0_60:
	movl	$0, -108(%rbp)
.LBB0_61:
	movl	-108(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_69
