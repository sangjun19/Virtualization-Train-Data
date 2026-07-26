	movl	-2460(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_63
# %bb.62:
	jmp	.LBB0_64
.LBB0_63:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_57
.LBB0_64:
	movl	-68(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
