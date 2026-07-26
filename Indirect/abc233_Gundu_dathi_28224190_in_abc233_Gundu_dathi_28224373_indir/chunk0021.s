.Ltmp9:
.LBB3_25:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
# %bb.26:
# %bb.27:
	movl	$1, -36(%rbp)
.LBB3_28:
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB3_30
# %bb.29:
	jmp	.LBB3_31
.LBB3_30:
	callq	Solve
	jmp	.LBB3_28
.LBB3_31:
	xorl	%eax, %eax
	addq	$2784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
