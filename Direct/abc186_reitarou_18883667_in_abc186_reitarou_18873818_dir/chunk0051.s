.LBB0_61:
	movl	$0, -40156(%rbp)
.LBB0_62:
	movl	-40156(%rbp), %eax
	movl	%eax, -50048(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -50052(%rbp)
	movl	-50052(%rbp), %ecx
	movl	-50048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	$0, -40160(%rbp)
.LBB0_64:
	movl	-40160(%rbp), %eax
	movl	%eax, -50056(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -50060(%rbp)
	movl	-50060(%rbp), %ecx
	movl	-50056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
	movl	-40140(%rbp), %eax
	movl	%eax, -50064(%rbp)
	movslq	-40156(%rbp), %rcx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -50068(%rbp)
	movl	-50068(%rbp), %ecx
	movl	-50064(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=2
	movslq	-40156(%rbp), %rcx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40140(%rbp), %eax
	addl	-40144(%rbp), %eax
	movl	%eax, -40144(%rbp)
.LBB0_67:
	movl	-40160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40160(%rbp)
	jmp	.LBB0_64
.LBB0_68:
	movl	-40156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40156(%rbp)
	jmp	.LBB0_62
.LBB0_69:
