# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-204(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-204(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -208(%rbp)
	movslq	-208(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
.LBB0_70:
# %bb.71:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_67
.LBB0_72:
	movl	$0, -212(%rbp)
	movl	$1, -216(%rbp)
.LBB0_73:
	movl	-216(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %ecx
	movl	-2984(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_78
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=1
	movslq	-216(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_73 Depth=1
	movl	-212(%rbp), %eax
	movl	%eax, -220(%rbp)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	movslq	-216(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	-220(%rbp), %rcx
	leaq	c(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB0_76:
# %bb.77:                               #   in Loop: Header=BB0_73 Depth=1
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_73
