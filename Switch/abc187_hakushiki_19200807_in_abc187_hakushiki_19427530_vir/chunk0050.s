# %bb.67:                               #   in Loop: Header=BB2_66 Depth=1
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
	jmp	.LBB2_66
.LBB2_68:
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB2_69:
	movl	-76(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	n(%rip), %eax
	subl	$1, %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_78
# %bb.70:                               #   in Loop: Header=BB2_69 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB2_71:
	movl	-80(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_77
# %bb.72:                               #   in Loop: Header=BB2_71 Depth=2
	movslq	-76(%rbp), %rcx
	leaq	p(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -788(%rbp)
	movslq	-80(%rbp), %rcx
	leaq	p(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB2_76
