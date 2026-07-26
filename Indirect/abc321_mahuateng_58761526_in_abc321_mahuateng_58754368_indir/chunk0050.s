.LBB0_54:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1003020(%rbp)
	movl	-1003020(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	movl	$0, -4(%rbp)
.LBB0_57:
	movl	-4(%rbp), %eax
	movl	%eax, -1003024(%rbp)
	movl	-1003024(%rbp), %eax
	addq	$1003040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
