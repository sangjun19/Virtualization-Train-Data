	movl	-10908(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	movl	-8080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	movl	-8080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8080(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	xorl	%eax, %eax
	addq	$10928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
