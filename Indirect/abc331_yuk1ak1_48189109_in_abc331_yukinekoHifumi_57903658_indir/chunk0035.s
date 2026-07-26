	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-76(%rbp), %esi
	movl	-72(%rbp), %edx
	movl	-68(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_41:
	movl	-4(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
