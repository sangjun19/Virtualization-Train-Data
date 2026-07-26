	movl	-3028(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_64
# %bb.63:
	jmp	.LBB0_65
.LBB0_64:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_58
.LBB0_65:
	movl	-68(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
