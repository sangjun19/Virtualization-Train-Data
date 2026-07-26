# %bb.60:
	jmp	.LBB0_65
.LBB0_61:
	jmp	.LBB0_64
.LBB0_62:
	jmp	.LBB0_64
.LBB0_63:
.LBB0_64:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_38
.LBB0_65:
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
