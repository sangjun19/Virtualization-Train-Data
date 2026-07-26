	movl	-892(%rbp), %ecx
	movl	-888(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB2_58
# %bb.57:                               #   in Loop: Header=BB2_51 Depth=2
	movl	$1, -204(%rbp)
	jmp	.LBB2_59
.LBB2_58:
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -208(%rbp)
	jmp	.LBB2_53
.LBB2_59:
	movl	-204(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB2_70
# %bb.60:                               #   in Loop: Header=BB2_51 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	$0, -212(%rbp)
.LBB2_61:
	movl	-212(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_69
# %bb.62:                               #   in Loop: Header=BB2_61 Depth=3
	movl	-204(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_64
# %bb.63:                               #   in Loop: Header=BB2_61 Depth=3
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB2_64:
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
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_66
