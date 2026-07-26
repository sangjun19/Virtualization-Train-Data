.LBB0_64:
	movl	$0, -40156(%rbp)
.LBB0_65:
	movl	-40156(%rbp), %eax
	movl	%eax, -40928(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -40932(%rbp)
	movl	-40932(%rbp), %ecx
	movl	-40928(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	$0, -40160(%rbp)
.LBB0_67:
	movl	-40160(%rbp), %eax
	movl	%eax, -40936(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -40940(%rbp)
	movl	-40940(%rbp), %ecx
	movl	-40936(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
	movl	-40140(%rbp), %eax
	movl	%eax, -40944(%rbp)
	movslq	-40156(%rbp), %rcx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40948(%rbp)
	movl	-40948(%rbp), %ecx
	movl	-40944(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=2
	movslq	-40156(%rbp), %rcx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40140(%rbp), %eax
	addl	-40144(%rbp), %eax
	movl	%eax, -40144(%rbp)
.LBB0_70:
	movl	-40160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40160(%rbp)
	jmp	.LBB0_67
.LBB0_71:
	movl	-40156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40156(%rbp)
	jmp	.LBB0_65
.LBB0_72:
