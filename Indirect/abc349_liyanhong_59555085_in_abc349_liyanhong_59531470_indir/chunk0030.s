# %bb.41:
	imull	$-1, -52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_45
.LBB0_42:
	movl	-52(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_44
# %bb.43:
	imull	$-1, -52(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_44:
.LBB0_45:
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
