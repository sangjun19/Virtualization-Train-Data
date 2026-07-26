.LBB3_25:
# %bb.26:
	callq	debugMode
	movl	$1, -36(%rbp)
.LBB3_27:
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-2756(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB3_29
# %bb.28:
	jmp	.LBB3_30
.LBB3_29:
	callq	Solve
	jmp	.LBB3_27
.LBB3_30:
	xorl	%eax, %eax
	addq	$2768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
