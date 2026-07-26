# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-132(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-132(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_81
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_54
.LBB0_62:
	movl	-80(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.63:
	movl	-64(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.64:
	movl	-48(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_81
.LBB0_66:
	jmp	.LBB0_69
.LBB0_67:
	jmp	.LBB0_69
.LBB0_68:
.LBB0_69:
