.LBB0_48:
	movl	-52(%rbp), %eax
	movl	%eax, -101256(%rbp)
	movl	-101256(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_51
.LBB0_50:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_51:
	movl	-40(%rbp), %eax
	movl	%eax, -101260(%rbp)
	movl	-101260(%rbp), %eax
	cmpl	$100000, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$101280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
