# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-800132(%rbp), %eax
	movslq	-800136(%rbp), %rcx
	addl	-96(%rbp,%rcx,4), %eax
	cltq
	movl	$1, -800112(%rbp,%rax,4)
.LBB0_59:
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_56
.LBB0_60:
.LBB0_61:
	movl	-800132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800132(%rbp)
	jmp	.LBB0_53
.LBB0_62:
	movslq	-800120(%rbp), %rax
	movl	-800112(%rbp,%rax,4), %eax
	movl	%eax, -802496(%rbp)
	movl	-802496(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	xorl	%eax, %eax
	addq	$802512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
