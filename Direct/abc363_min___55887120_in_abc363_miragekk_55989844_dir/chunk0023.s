	movl	-1156(%rbp), %ecx
	movl	$200, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.43:
	movl	-32(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_45
# %bb.44:
	movl	$300, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB0_45:
.LBB0_46:
.LBB0_47:
.LBB0_48:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
