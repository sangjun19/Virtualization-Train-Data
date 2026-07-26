	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
.LBB0_41:
.LBB0_42:
	jmp	.LBB0_32
.LBB0_43:
	movl	-2056(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
