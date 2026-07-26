	jmp	.LBB0_57
.LBB0_55:
	movl	-312(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -312(%rbp)
	jmp	.LBB0_46
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_57:
	movl	-4(%rbp), %eax
	movl	%eax, -6864(%rbp)
	movl	-6864(%rbp), %eax
	addq	$6880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
