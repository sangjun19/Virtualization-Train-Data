	movl	-60(%rbp), %eax
	movl	%eax, -3732(%rbp)
	movl	-3732(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	movl	$0, -4(%rbp)
.LBB0_56:
	movl	-4(%rbp), %eax
	movl	%eax, -3736(%rbp)
	movl	-3736(%rbp), %eax
	addq	$3744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
