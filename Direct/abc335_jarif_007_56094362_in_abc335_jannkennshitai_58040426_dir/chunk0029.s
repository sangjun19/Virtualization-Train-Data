	movl	$10, %edi
	callq	putchar@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_36
.LBB0_44:
	xorl	%eax, %eax
	addq	$1744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
