.LBB0_48:
	movl	-992(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -992(%rbp)
	jmp	.LBB0_37
.LBB0_49:
	movl	-988(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -988(%rbp)
	jmp	.LBB0_35
.LBB0_50:
	movl	-984(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
