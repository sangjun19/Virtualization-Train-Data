.LBB0_38:
# %bb.39:
	movl	$0, -52(%rbp)
	movl	$1, -52(%rbp)
.LBB0_40:
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:
	jmp	.LBB0_43
.LBB0_42:
	movb	$0, %al
	callq	solve@PLT
	jmp	.LBB0_40
.LBB0_43:
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
