	movl	-3448(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_82
# %bb.81:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_85
.LBB0_82:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_85
.LBB0_83:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_85
.LBB0_84:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_85:
	movl	-4(%rbp), %eax
	movl	%eax, -3452(%rbp)
	movl	-3452(%rbp), %eax
	addq	$3472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
