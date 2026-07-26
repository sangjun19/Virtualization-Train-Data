	movl	-2796(%rbp), %ecx
	movl	$200, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.44:
	movl	-32(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_46
# %bb.45:
	movl	$300, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
.LBB0_49:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
