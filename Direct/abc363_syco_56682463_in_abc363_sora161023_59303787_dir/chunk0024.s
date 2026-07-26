.LBB0_31:
# %bb.32:
	movb	$0, %al
	callq	din@PLT
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	$100, %edi
	subl	%edx, %edi
	movb	$0, %al
	callq	dout@PLT
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
