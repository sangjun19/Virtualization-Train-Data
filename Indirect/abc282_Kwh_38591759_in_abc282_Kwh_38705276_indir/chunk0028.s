.LBB0_49:
	movl	-992(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -992(%rbp)
	jmp	.LBB0_38
.LBB0_50:
	movl	-988(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -988(%rbp)
	jmp	.LBB0_36
.LBB0_51:
	movl	-984(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
