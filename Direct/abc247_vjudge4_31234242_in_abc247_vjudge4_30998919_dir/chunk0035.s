# %bb.66:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_57
.LBB0_67:
	movl	-68(%rbp), %eax
	movl	%eax, -2116(%rbp)
	movl	-2116(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -2120(%rbp)
	movl	-2120(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.69:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_70:
.LBB0_71:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_44
.LBB0_72:
	movl	-44(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2128(%rbp)
	movl	-2128(%rbp), %ecx
	movl	-2124(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_74:
	xorl	%eax, %eax
	addq	$2144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
