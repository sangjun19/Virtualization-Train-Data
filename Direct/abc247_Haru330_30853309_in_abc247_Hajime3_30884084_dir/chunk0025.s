# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-36(%rbp), %eax
	movslq	-40(%rbp), %rcx
	cltd
	idivl	-128(%rbp,%rcx,4)
	movl	%edx, -2076(%rbp)
	movl	-2076(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
.LBB0_40:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-132(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
