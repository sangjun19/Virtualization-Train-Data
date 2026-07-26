	jmp	.LBB0_55
.LBB0_49:
	movl	-148(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.50:
	movl	$0, -164(%rbp)
.LBB0_51:
	movl	-164(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	-142(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_51
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
