	jmp	.LBB0_67
.LBB0_66:
	movl	-92(%rbp), %eax
	movl	%eax, -100(%rbp)
.LBB0_67:
	jmp	.LBB0_69
.LBB0_68:
	movl	-92(%rbp), %eax
	movl	%eax, -100(%rbp)
.LBB0_69:
.LBB0_70:
	movl	-96(%rbp), %esi
	movl	-100(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
