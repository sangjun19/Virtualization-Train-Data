	movl	-2948(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_77
# %bb.76:
	movl	$2, -48(%rbp)
	jmp	.LBB0_80
.LBB0_77:
	movl	-48(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_79
# %bb.78:
	movl	$1, -48(%rbp)
.LBB0_79:
.LBB0_80:
.LBB0_81:
.LBB0_82:
.LBB0_83:
.LBB0_84:
	movl	-40(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
