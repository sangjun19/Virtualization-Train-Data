	movl	-1603016(%rbp), %ecx
	movl	-1603012(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
.LBB0_62:
.LBB0_63:
	xorl	%eax, %eax
	addq	$1603024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
