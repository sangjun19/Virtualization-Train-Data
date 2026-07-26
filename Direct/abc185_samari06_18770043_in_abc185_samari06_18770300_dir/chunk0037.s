# %bb.57:                               #   in Loop: Header=BB2_56 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	-68(%rbp), %rcx
	leaq	a(%rip), %rax
	subl	(%rax,%rcx,4), %edx
	subl	$1, %edx
	movslq	-68(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB2_56
.LBB2_58:
	movl	-56(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB2_59:
	movl	-76(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1912(%rbp)
	movl	-1912(%rbp), %ecx
	movl	-1908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_65
# %bb.60:                               #   in Loop: Header=BB2_59 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1916(%rbp)
	movl	-1916(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_64
# %bb.61:                               #   in Loop: Header=BB2_59 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1920(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-1924(%rbp), %ecx
	movl	-1920(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_63
# %bb.62:                               #   in Loop: Header=BB2_59 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -72(%rbp)
.LBB2_63:
.LBB2_64:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB2_59
.LBB2_65:
