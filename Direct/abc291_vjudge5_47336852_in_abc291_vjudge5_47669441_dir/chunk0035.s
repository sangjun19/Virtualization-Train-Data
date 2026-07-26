	fldt	-4640(%rbp)
	movl	-144(%rbp), %ecx
	movl	%ecx, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, -6548(%rbp)
	fildl	-6548(%rbp)
	fdivrp	%st, %st(1)
	fstpt	-4672(%rbp)
	fldt	-4672(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
