	movl	-1752(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_42
# %bb.41:
	movl	-44(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1756(%rbp)
	movl	-1756(%rbp), %edx
	cmpl	$4, %edx
	jne	.LBB0_44
# %bb.43:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
.LBB0_45:
.LBB0_46:
.LBB0_47:
.LBB0_48:
	xorl	%eax, %eax
	addq	$1776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
