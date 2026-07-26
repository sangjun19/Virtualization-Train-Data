.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-8056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -251476(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -251480(%rbp)
	movl	-251480(%rbp), %ecx
	movl	-251476(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_44:
	movl	-8052(%rbp), %eax
	movl	%eax, -251484(%rbp)
	movl	-251484(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.45:
	movl	-8056(%rbp), %eax
	movl	%eax, -251488(%rbp)
	movl	-251488(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
	xorl	%eax, %eax
	addq	$251504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
