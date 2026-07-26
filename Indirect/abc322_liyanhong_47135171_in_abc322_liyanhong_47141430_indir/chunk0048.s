	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_49
.LBB0_57:
	movl	-68(%rbp), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
