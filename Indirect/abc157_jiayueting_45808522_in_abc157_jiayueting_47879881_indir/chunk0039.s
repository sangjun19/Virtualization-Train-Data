# %bb.87:
	movl	-128(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_91
# %bb.88:
	movl	-120(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_90
# %bb.89:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_94
.LBB0_90:
.LBB0_91:
.LBB0_92:
# %bb.93:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_94:
	movl	-4(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
