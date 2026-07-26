	movl	-9524(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:
	movl	-8080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	movl	-8080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8080(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	xorl	%eax, %eax
	addq	$9536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
