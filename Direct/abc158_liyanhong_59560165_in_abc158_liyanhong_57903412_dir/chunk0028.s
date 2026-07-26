	movl	-1636(%rbp), %ecx
	movl	-1632(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_47
.LBB0_43:
# %bb.44:                               #   in Loop: Header=BB0_36 Depth=1
.LBB0_45:
.LBB0_46:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_36
.LBB0_47:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
