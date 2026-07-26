	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_64:
	movl	-4(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
