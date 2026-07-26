# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
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
	jmp	.LBB0_64
.LBB0_66:
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_67:
	movl	-76(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	n(%rip), %eax
	subl	$1, %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_76
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_69:
	movl	-80(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=2
	movslq	-76(%rbp), %rcx
	leaq	p(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3036(%rbp)
	movslq	-80(%rbp), %rcx
	leaq	p(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_74
