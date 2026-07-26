.LBB0_49:
	movl	-52(%rbp), %eax
	movl	%eax, -102896(%rbp)
	movl	-102896(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:
	jmp	.LBB0_52
.LBB0_51:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_39
.LBB0_52:
	movl	-40(%rbp), %eax
	movl	%eax, -102900(%rbp)
	movl	-102900(%rbp), %eax
	cmpl	$100000, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	xorl	%eax, %eax
	addq	$102912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
