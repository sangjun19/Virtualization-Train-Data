	movl	-4468(%rbp), %eax
	movl	%eax, -6996(%rbp)
	movl	-6996(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$7008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
