	movl	%eax, -44(%rbp)
	movslq	-948(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1596(%rbp)
	movl	-1596(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-948(%rbp), %rax
	movl	-496(%rbp,%rax,4), %ecx
	movslq	-952(%rbp), %rax
	movl	%ecx, -944(%rbp,%rax,4)
	movl	-952(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -952(%rbp)
.LBB0_39:
	movl	-948(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -948(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	$0, -948(%rbp)
.LBB0_41:
	movl	-948(%rbp), %eax
	movl	%eax, -1600(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1604(%rbp)
	movl	-1604(%rbp), %ecx
	movl	-1600(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-948(%rbp), %rax
	movl	-944(%rbp,%rax,4), %eax
	movl	%eax, -1608(%rbp)
	movl	-1608(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-948(%rbp), %rax
	movl	-944(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	movl	-948(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -948(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	xorl	%eax, %eax
	addq	$1616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
