.LBB0_40:
# %bb.41:
	callq	getchar@PLT
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -176(%rbp)
	callq	getchar@PLT
	callq	getchar@PLT
	movl	%eax, -188(%rbp)
	movl	-188(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -184(%rbp)
	movl	-176(%rbp), %eax
	addl	-184(%rbp), %eax
	movl	$57, %edi
	subl	%eax, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$2608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
