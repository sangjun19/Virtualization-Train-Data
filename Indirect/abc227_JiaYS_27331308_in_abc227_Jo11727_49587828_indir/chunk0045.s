	movq	-480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -480(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movq	-472(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -3524(%rbp)
	movl	-3524(%rbp), %eax
	addq	$3536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
