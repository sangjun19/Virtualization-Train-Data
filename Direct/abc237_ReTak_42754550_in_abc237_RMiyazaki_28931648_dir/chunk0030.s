	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_55:
	movl	-1000076(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000076(%rbp)
	movl	-1000088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000088(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_57:
	movl	-4(%rbp), %eax
	movl	%eax, -1001716(%rbp)
	movl	-1001716(%rbp), %eax
	addq	$1001728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
