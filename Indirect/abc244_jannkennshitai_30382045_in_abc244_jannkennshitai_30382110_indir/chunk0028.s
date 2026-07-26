	movl	-48(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_49
.LBB0_43:
	movl	-48(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	movl	-48(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_47:
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_35
.LBB0_53:
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
