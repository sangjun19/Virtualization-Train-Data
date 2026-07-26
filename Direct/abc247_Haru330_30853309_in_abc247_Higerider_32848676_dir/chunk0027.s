	movl	-2276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2276(%rbp)
	jmp	.LBB0_47
.LBB0_56:
	movl	-2256(%rbp), %eax
	movl	%eax, -4260(%rbp)
	movl	-4260(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-2272(%rbp), %eax
	movl	%eax, -4264(%rbp)
	movl	-4264(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.58:
	movl	$0, -2248(%rbp)
	jmp	.LBB0_61
.LBB0_59:
.LBB0_60:
	movl	-2252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2252(%rbp)
	jmp	.LBB0_35
.LBB0_61:
	movl	-2248(%rbp), %eax
	movl	%eax, -4268(%rbp)
	movl	-4268(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$4288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
