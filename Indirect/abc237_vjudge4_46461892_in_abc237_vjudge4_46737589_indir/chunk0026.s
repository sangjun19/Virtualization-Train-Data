	movq	-3104(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_40
# %bb.39:
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_35
.LBB0_41:
	movl	-196(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
