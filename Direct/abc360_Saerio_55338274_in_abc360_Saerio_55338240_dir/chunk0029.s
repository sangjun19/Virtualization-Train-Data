.LBB0_36:
# %bb.37:
	leaq	-30(%rbp), %rsi
	leaq	-30(%rbp), %rdx
	addq	$1, %rdx
	leaq	-30(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-30(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-1644(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_39:
	movsbl	-29(%rbp), %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_44
# %bb.40:
	movsbl	-28(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
