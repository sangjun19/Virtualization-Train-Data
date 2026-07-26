	movl	-3476(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-560(%rbp), %eax
	movl	%eax, -3480(%rbp)
	movl	-3480(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:
	movl	-564(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_52:
	movl	$1, -560(%rbp)
.LBB0_53:
	movl	-564(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	xorl	%eax, %eax
	addq	$3488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
