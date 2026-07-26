	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_52:
	movl	-100088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100088(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_54:
	movl	-4(%rbp), %eax
	movl	%eax, -103048(%rbp)
	movl	-103048(%rbp), %eax
	addq	$103056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
