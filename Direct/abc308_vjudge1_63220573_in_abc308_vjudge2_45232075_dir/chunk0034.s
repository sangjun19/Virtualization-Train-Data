	movl	-3208(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -120(%rbp)
	jmp	.LBB0_58
.LBB0_52:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -120(%rbp)
	jmp	.LBB0_57
.LBB0_54:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -120(%rbp)
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_45
.LBB0_59:
	movl	-120(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	xorl	%eax, %eax
	addq	$3232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
