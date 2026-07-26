	movl	-400264(%rbp), %eax
	addl	-400276(%rbp), %eax
	movl	%eax, -400276(%rbp)
	movl	-400272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400272(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400280(%rbp)
	movl	-400280(%rbp), %eax
	movl	%eax, -400276(%rbp)
	movl	-400268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400268(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	xorl	%eax, %eax
	addq	$403264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
