	movl	-164(%rbp), %eax
	movl	%eax, -2220(%rbp)
	movl	-2220(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.49:
	movl	-168(%rbp), %eax
	movl	%eax, -2224(%rbp)
	movl	-2224(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	xorl	%eax, %eax
	addq	$2240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
