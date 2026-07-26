.LBB0_46:
	movl	-1076(%rbp), %eax
	movl	%eax, -3980(%rbp)
	movl	-3980(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$4000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
