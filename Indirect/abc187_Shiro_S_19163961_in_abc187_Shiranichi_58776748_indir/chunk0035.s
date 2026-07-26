# %bb.47:
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_49:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
