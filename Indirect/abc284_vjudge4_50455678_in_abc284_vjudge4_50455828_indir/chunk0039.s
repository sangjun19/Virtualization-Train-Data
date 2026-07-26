	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-1000(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_50:
	xorl	%eax, %eax
	addq	$3936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
