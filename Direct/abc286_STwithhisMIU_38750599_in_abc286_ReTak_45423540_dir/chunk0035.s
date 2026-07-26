.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	leaq	-1052(%rbp), %rdx
	leaq	-1056(%rbp), %rcx
	leaq	-1060(%rbp), %r8
	leaq	-1064(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1476(%rbp)
.LBB0_44:
	movl	-1476(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -3944(%rbp)
	movl	-3944(%rbp), %ecx
	movl	-3940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	-1472(%rbp), %rsi
	movslq	-1476(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1476(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -1480(%rbp)
.LBB0_47:
	movl	-1480(%rbp), %eax
	movl	%eax, -3948(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -3952(%rbp)
	movl	-3952(%rbp), %ecx
	movl	-3948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1052(%rbp), %eax
	movl	%eax, -3956(%rbp)
	movl	-1480(%rbp), %eax
	movl	%eax, -3960(%rbp)
	movl	-3960(%rbp), %ecx
	movl	-3956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1480(%rbp), %eax
	movl	%eax, -3964(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -3968(%rbp)
	movl	-3968(%rbp), %ecx
	movl	-3964(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
