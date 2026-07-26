	movl	-1601840(%rbp), %ecx
	movl	-1601836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_60
# %bb.59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_60:
.LBB1_61:
.LBB1_62:
	xorl	%eax, %eax
	addq	$1601856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
