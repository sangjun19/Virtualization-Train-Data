	movl	-2276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2276(%rbp)
	jmp	.LBB0_48
.LBB0_57:
	movl	-2256(%rbp), %eax
	movl	%eax, -5148(%rbp)
	movl	-5148(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-2272(%rbp), %eax
	movl	%eax, -5152(%rbp)
	movl	-5152(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.59:
	movl	$0, -2248(%rbp)
	jmp	.LBB0_62
.LBB0_60:
.LBB0_61:
	movl	-2252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2252(%rbp)
	jmp	.LBB0_36
.LBB0_62:
	movl	-2248(%rbp), %eax
	movl	%eax, -5156(%rbp)
	movl	-5156(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	xorl	%eax, %eax
	addq	$5168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
