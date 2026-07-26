# %bb.49:
	movl	-1052(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -1048(%rbp)
	jmp	.LBB0_53
.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_45
.LBB0_53:
	movl	-1048(%rbp), %eax
	movl	%eax, -3656(%rbp)
	movl	-3656(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$3664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
