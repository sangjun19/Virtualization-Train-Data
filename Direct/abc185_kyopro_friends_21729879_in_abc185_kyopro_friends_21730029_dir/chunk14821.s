	movq	-88(%rbp), %rcx
	subq	$1, %rcx
	leaq	dp(%rip), %rax
	imulq	$4040, %rcx, %rcx
	addq	%rcx, %rax
	movq	-96(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB5_62:
.LBB5_63:
	movq	-96(%rbp), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB5_68
# %bb.64:                               #   in Loop: Header=BB5_57 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -1948(%rbp)
	leaq	dp(%rip), %rax
	imulq	$4040, -88(%rbp), %rcx
	addq	%rcx, %rax
	movq	-96(%rbp), %rcx
	subq	$1, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	movl	%eax, -1952(%rbp)
	movl	-1952(%rbp), %ecx
	movl	-1948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB5_66
# %bb.65:                               #   in Loop: Header=BB5_57 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB5_67
.LBB5_66:
	leaq	dp(%rip), %rax
	imulq	$4040, -88(%rbp), %rcx
	addq	%rcx, %rax
	movq	-96(%rbp), %rcx
	subq	$1, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB5_67:
.LBB5_68:
	movq	-88(%rbp), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB5_75
# %bb.69:                               #   in Loop: Header=BB5_57 Depth=2
	movq	-96(%rbp), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB5_74
