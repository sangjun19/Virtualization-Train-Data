	movl	-64(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movslq	-168(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -1632(%rbp)
	movl	-1632(%rbp), %ecx
	movl	-1628(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_73
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-1636(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_72
# %bb.71:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_94
.LBB0_72:
	jmp	.LBB0_69
.LBB0_73:
	movl	$0, -184(%rbp)
	movl	$0, -168(%rbp)
.LBB0_74:
	movl	-168(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_83
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movl	$0, -176(%rbp)
.LBB0_76:
	movl	-176(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %ecx
	movl	-1644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_80
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=2
	movslq	-168(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-168(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1652(%rbp)
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -1656(%rbp)
