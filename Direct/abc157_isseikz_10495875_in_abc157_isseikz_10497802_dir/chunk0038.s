	jmp	.LBB0_86
.LBB0_85:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_86:
	movl	-4(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-2316(%rbp), %eax
	addq	$2336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
