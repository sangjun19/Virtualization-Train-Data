# %bb.54:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -56(%rbp)
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_36
.LBB0_59:
	movl	-56(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	xorl	%eax, %eax
	addq	$1776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
