# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-304(%rbp,%rax,4), %eax
	movl	%eax, -1608(%rbp)
	movslq	-40(%rbp), %rax
	movl	-304(%rbp,%rax,4), %eax
	movl	%eax, -1612(%rbp)
	movl	-1612(%rbp), %ecx
	movl	-1608(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	jmp	.LBB0_47
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	movslq	-40(%rbp), %rax
	movl	-304(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-304(%rbp,%rax,4), %ecx
	movslq	-40(%rbp), %rax
	movl	%ecx, -304(%rbp,%rax,4)
	movl	-44(%rbp), %ecx
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	%ecx, -304(%rbp,%rax,4)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_41
.LBB0_47:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_39
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -36(%rbp)
.LBB0_49:
	movl	-36(%rbp), %eax
	movl	%eax, -1616(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1620(%rbp)
	movl	-1620(%rbp), %ecx
	movl	-1616(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
