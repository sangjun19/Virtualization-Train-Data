	movl	-1548(%rbp), %ecx
	movl	-1544(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB3_55
# %bb.54:                               #   in Loop: Header=BB3_48 Depth=2
	movl	$1, -204(%rbp)
	jmp	.LBB3_56
.LBB3_55:
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -208(%rbp)
	jmp	.LBB3_50
.LBB3_56:
	movl	-204(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_67
# %bb.57:                               #   in Loop: Header=BB3_48 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	$0, -212(%rbp)
.LBB3_58:
	movl	-212(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %ecx
	movl	-1556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_66
# %bb.59:                               #   in Loop: Header=BB3_58 Depth=3
	movl	-204(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-1564(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB3_61
# %bb.60:                               #   in Loop: Header=BB3_58 Depth=3
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB3_61:
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
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB3_63
