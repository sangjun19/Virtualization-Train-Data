# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_61
.LBB0_55:
	movl	-48(%rbp), %eax
	movl	%eax, -2268(%rbp)
	movl	-2268(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_60
.LBB0_57:
	movl	-48(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-2272(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_59:
.LBB0_60:
.LBB0_61:
.LBB0_62:
.LBB0_63:
.LBB0_64:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_47
.LBB0_65:
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
