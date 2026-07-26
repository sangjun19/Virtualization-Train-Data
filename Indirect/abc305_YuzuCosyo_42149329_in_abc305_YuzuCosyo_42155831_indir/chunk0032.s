	movl	-2968(%rbp), %eax
	cmpl	$71, %eax
	jne	.LBB0_63
# %bb.62:
	movl	$23, -52(%rbp)
.LBB0_63:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
