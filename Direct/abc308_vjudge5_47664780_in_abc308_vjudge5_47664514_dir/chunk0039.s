	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_63:
	movl	-4(%rbp), %eax
	movl	%eax, -4372(%rbp)
	movl	-4372(%rbp), %eax
	addq	$4416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
