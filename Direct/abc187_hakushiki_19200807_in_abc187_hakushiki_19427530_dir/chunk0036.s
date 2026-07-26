# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	x(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	-68(%rbp), %rcx
	leaq	y(%rip), %rax
	addl	(%rax,%rcx,4), %edx
	movslq	-68(%rbp), %rcx
	leaq	p(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movslq	-68(%rbp), %rcx
	leaq	x(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	-68(%rbp), %rcx
	leaq	y(%rip), %rax
	subl	(%rax,%rcx,4), %edx
	movslq	-68(%rbp), %rcx
	leaq	m(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_66:
	movl	-76(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	n(%rip), %eax
	subl	$1, %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %ecx
	movl	-3428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_68:
	movl	-80(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %ecx
	movl	-3436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=2
	movslq	-76(%rbp), %rcx
	leaq	p(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3444(%rbp)
	movslq	-80(%rbp), %rcx
	leaq	p(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %ecx
	movl	-3444(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_73
