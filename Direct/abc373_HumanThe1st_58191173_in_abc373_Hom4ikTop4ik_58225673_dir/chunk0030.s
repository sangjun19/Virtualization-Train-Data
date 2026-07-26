.LBB0_37:
# %bb.38:
	movl	$0, -52(%rbp)
	movl	$1, -52(%rbp)
.LBB0_39:
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2188(%rbp)
	movl	-2188(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	jmp	.LBB0_42
.LBB0_41:
	movb	$0, %al
	callq	solve@PLT
	jmp	.LBB0_39
.LBB0_42:
	xorl	%eax, %eax
	addq	$2208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
