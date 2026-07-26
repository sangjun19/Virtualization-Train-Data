# %bb.40:
	imull	$-1, -52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_44
.LBB0_41:
	movl	-52(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-1772(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_43
# %bb.42:
	imull	$-1, -52(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_43:
.LBB0_44:
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
