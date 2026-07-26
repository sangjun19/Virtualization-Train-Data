	movl	-3108(%rbp), %ecx
	movl	-3104(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB3_56
# %bb.55:                               #   in Loop: Header=BB3_49 Depth=2
	movl	$1, -204(%rbp)
	jmp	.LBB3_57
.LBB3_56:
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -208(%rbp)
	jmp	.LBB3_51
.LBB3_57:
	movl	-204(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_68
# %bb.58:                               #   in Loop: Header=BB3_49 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	$0, -212(%rbp)
.LBB3_59:
	movl	-212(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_67
# %bb.60:                               #   in Loop: Header=BB3_59 Depth=3
	movl	-204(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB3_62
# %bb.61:                               #   in Loop: Header=BB3_59 Depth=3
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB3_62:
	movslq	-212(%rbp), %rcx
	leaq	s(%rip), %rax
	imulq	$1001, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-200(%rbp), %rcx
	movsbl	(%rax,%rcx), %ecx
	subl	$48, %ecx
	movslq	-212(%rbp), %rax
	movl	%ecx, -188(%rbp,%rax,8)
	movslq	-212(%rbp), %rax
	movsbl	-90(%rbp,%rax), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB3_64
