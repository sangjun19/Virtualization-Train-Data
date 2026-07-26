.LBB0_56:
	movl	-400120(%rbp), %eax
	movl	%eax, -403152(%rbp)
	movl	-403152(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_60
.LBB0_58:
	movl	-400116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400116(%rbp)
	jmp	.LBB0_50
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_60:
	movl	-4(%rbp), %eax
	movl	%eax, -403156(%rbp)
	movl	-403156(%rbp), %eax
	addq	$403168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
