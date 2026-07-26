	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_37
.LBB0_57:
	movl	-101060(%rbp), %esi
	movl	-101064(%rbp), %edx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_58:
	movl	-4(%rbp), %eax
	movl	%eax, -103964(%rbp)
	movl	-103964(%rbp), %eax
	addq	$103984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
