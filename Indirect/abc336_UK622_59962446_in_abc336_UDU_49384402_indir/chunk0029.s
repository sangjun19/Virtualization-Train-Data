	movl	%eax, -2520084(%rbp)
	movl	-2520076(%rbp), %edi
	movl	-2520084(%rbp), %esi
	movb	$0, %al
	callq	Imax@PLT
	movl	%eax, -2520076(%rbp)
	movl	-2520080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2520080(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-2520076(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2522928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
