# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
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
	jmp	.LBB0_57
.LBB0_59:
	movl	-56(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_60:
	movl	-76(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3000(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %ecx
	movl	-3000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -72(%rbp)
.LBB0_64:
.LBB0_65:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_60
.LBB0_66:
