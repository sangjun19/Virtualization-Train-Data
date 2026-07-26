# %bb.60:
	movl	$1, -144(%rbp)
.LBB0_61:
	movl	-144(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-1252(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
