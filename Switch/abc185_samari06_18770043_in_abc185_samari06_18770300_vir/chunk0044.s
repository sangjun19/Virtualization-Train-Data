# %bb.60:                               #   in Loop: Header=BB2_59 Depth=1
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
	jmp	.LBB2_59
.LBB2_61:
	movl	-56(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB2_62:
	movl	-76(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_68
# %bb.63:                               #   in Loop: Header=BB2_62 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_67
# %bb.64:                               #   in Loop: Header=BB2_62 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -752(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_66
# %bb.65:                               #   in Loop: Header=BB2_62 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -72(%rbp)
.LBB2_66:
.LBB2_67:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB2_62
.LBB2_68:
