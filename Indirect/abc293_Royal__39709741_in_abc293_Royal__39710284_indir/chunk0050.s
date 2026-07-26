# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-204(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-204(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -208(%rbp)
	movslq	-208(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
.LBB0_71:
# %bb.72:                               #   in Loop: Header=BB0_68 Depth=1
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_68
.LBB0_73:
	movl	$0, -212(%rbp)
	movl	$1, -216(%rbp)
.LBB0_74:
	movl	-216(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %ecx
	movl	-3248(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_79
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movslq	-216(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_74 Depth=1
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
.LBB0_77:
# %bb.78:                               #   in Loop: Header=BB0_74 Depth=1
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_74
