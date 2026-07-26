# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-40(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	jmp	.LBB0_44
.LBB0_40:
.LBB0_41:
	movl	-40(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %ecx
	movl	-1416(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-36(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_41
.LBB0_43:
.LBB0_44:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
