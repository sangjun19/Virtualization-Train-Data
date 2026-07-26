	movl	-10120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10120(%rbp)
	movl	-10124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10124(%rbp)
.LBB0_68:
	movl	-10124(%rbp), %eax
	addl	-10116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10132(%rbp)
	jmp	.LBB0_62
.LBB0_69:
	movl	-10120(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10116(%rbp)
	jmp	.LBB0_60
.LBB0_70:
	xorl	%eax, %eax
	addq	$13120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
