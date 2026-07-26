.LBB0_77:
.LBB0_78:
.LBB0_79:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_54
.LBB0_80:
	movl	-124(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-1708(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_82
# %bb.81:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_82:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_83:
	xorl	%eax, %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
