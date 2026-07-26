# %bb.73:
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3056(%rbp)
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	-3056(%rbp), %eax
	addl	%edx, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_74:
	movl	-60(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
