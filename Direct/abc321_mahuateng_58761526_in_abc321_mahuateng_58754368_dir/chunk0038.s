.LBB0_53:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1003764(%rbp)
	movl	-1003764(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	movl	$0, -4(%rbp)
.LBB0_56:
	movl	-4(%rbp), %eax
	movl	%eax, -1003768(%rbp)
	movl	-1003768(%rbp), %eax
	addq	$1003776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
