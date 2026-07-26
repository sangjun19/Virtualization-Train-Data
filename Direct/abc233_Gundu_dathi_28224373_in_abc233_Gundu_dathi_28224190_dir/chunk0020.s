.LBB3_24:
# %bb.25:
	callq	debugMode
	movl	$1, -36(%rbp)
.LBB3_26:
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-1036(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB3_28
# %bb.27:
	jmp	.LBB3_29
.LBB3_28:
	callq	Solve
	jmp	.LBB3_26
.LBB3_29:
	xorl	%eax, %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
