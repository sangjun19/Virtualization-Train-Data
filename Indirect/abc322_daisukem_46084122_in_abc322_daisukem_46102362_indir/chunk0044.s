.LBB0_52:
	movl	-824(%rbp), %eax
	movl	%eax, -3772(%rbp)
	movl	-3772(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:
	movl	-820(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -820(%rbp)
.LBB0_54:
	movl	-828(%rbp), %eax
	movl	%eax, -3776(%rbp)
	movl	-3776(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:
	movl	-820(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -820(%rbp)
.LBB0_56:
	movl	-820(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
