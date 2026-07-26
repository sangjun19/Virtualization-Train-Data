.LBB0_51:
	movl	-824(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:
	movl	-820(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -820(%rbp)
.LBB0_53:
	movl	-828(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:
	movl	-820(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -820(%rbp)
.LBB0_55:
	movl	-820(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
