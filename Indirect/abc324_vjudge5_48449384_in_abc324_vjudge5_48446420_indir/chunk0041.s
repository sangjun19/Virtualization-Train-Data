	movl	-4468(%rbp), %eax
	movl	%eax, -7420(%rbp)
	movl	-7420(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$7440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
