.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_35
# %bb.31:
	movl	-36(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_33
# %bb.32:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	movl	-36(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	jmp	.LBB0_36
.LBB0_35:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
