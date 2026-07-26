	jmp	.LBB0_49
.LBB0_46:
	movl	-40(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_48
# %bb.47:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
