# %bb.41:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_48
.LBB0_42:
	movl	-48(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movl	-48(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_34
.LBB0_52:
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
