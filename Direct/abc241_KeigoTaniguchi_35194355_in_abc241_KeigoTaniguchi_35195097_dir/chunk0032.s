	movl	-1848(%rbp), %ecx
	movl	-1844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, count(%rip)
	movl	$0, -52(%rbp)
.LBB0_59:
	movl	-52(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -1856(%rbp)
	movl	-1856(%rbp), %ecx
	movl	-1852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movl	count(%rip), %eax
	movl	%eax, -1860(%rbp)
	movl	-1860(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-48(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1864(%rbp)
	movslq	-52(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1868(%rbp)
	movl	-1868(%rbp), %ecx
	movl	-1864(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-52(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	count(%rip), %eax
	addl	$1, %eax
	movl	%eax, count(%rip)
.LBB0_63:
.LBB0_64:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_59
.LBB0_65:
	movl	count(%rip), %eax
	movl	%eax, -1872(%rbp)
	movl	-1872(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:
	movl	ans(%rip), %eax
	addl	$1, %eax
	movl	%eax, ans(%rip)
	jmp	.LBB0_68
.LBB0_67:
