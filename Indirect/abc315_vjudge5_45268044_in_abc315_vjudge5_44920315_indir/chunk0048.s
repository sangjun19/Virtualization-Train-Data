	jmp	.LBB0_50
.LBB0_52:
	movl	-572(%rbp), %eax
	movl	%eax, -580(%rbp)
	movl	-576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -584(%rbp)
	movl	-584(%rbp), %esi
	movl	-580(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
