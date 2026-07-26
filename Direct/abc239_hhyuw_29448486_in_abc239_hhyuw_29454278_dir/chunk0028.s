.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_38:
	movl	-60(%rbp), %eax
	movl	%eax, -1764(%rbp)
	movl	-1764(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_50
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	movslq	-60(%rbp), %rdx
	leaq	dir(%rip), %rcx
	addl	(%rcx,%rdx,8), %eax
	movl	%eax, -64(%rbp)
	movl	-48(%rbp), %eax
	movslq	-60(%rbp), %rdx
	leaq	dir(%rip), %rcx
	addl	4(%rcx,%rdx,8), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_40:
	movl	-72(%rbp), %eax
	movl	%eax, -1768(%rbp)
	movl	-1768(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_49
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-64(%rbp), %eax
	movslq	-72(%rbp), %rdx
	leaq	dir(%rip), %rcx
	addl	(%rcx,%rdx,8), %eax
	movl	%eax, -1772(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %ecx
	movl	-1772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-68(%rbp), %eax
	movslq	-72(%rbp), %rdx
	leaq	dir(%rip), %rcx
	addl	4(%rcx,%rdx,8), %eax
	movl	%eax, -1780(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %ecx
	movl	-1780(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
