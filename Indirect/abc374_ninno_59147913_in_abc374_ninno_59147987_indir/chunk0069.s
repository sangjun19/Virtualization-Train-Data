	jmp	.LBB0_58
.LBB0_56:
	movl	-312(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -312(%rbp)
	jmp	.LBB0_47
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_58:
	movl	-4(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
