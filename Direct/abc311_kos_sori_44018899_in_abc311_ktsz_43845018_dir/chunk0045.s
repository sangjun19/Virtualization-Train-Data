	movl	-3960(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.62:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-280(%rbp), %eax
	movl	%eax, -3964(%rbp)
	movl	-3964(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-284(%rbp), %eax
	movl	%eax, -3968(%rbp)
	movl	-3968(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.64:
	jmp	.LBB0_68
.LBB0_65:
.LBB0_66:
.LBB0_67:
	movl	-288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -288(%rbp)
	jmp	.LBB0_52
.LBB0_68:
	movl	-288(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
