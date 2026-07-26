# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-800132(%rbp), %eax
	movslq	-800136(%rbp), %rcx
	addl	-96(%rbp,%rcx,4), %eax
	cltq
	movl	$1, -800112(%rbp,%rax,4)
.LBB0_60:
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_57
.LBB0_61:
.LBB0_62:
	movl	-800132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800132(%rbp)
	jmp	.LBB0_54
.LBB0_63:
	movslq	-800120(%rbp), %rax
	movl	-800112(%rbp,%rax,4), %eax
	movl	%eax, -803096(%rbp)
	movl	-803096(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	xorl	%eax, %eax
	addq	$803104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
