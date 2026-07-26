	jmp	.LBB0_66
.LBB0_65:
	movl	-92(%rbp), %eax
	movl	%eax, -100(%rbp)
.LBB0_66:
	jmp	.LBB0_68
.LBB0_67:
	movl	-92(%rbp), %eax
	movl	%eax, -100(%rbp)
.LBB0_68:
.LBB0_69:
	movl	-96(%rbp), %esi
	movl	-100(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
