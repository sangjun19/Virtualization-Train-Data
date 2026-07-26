.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-30(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-30(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-1644(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_39
# %bb.38:
	movl	$1, %edi
	leaq	.L.str.2(%rip), %rsi
	movl	$2, %edx
	callq	write@PLT
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
	movl	$1, %edi
	leaq	.L.str.2(%rip), %rsi
	movl	$2, %edx
	callq	write@PLT
	jmp	.LBB0_43
.LBB0_42:
	movl	$1, %edi
	leaq	.L.str.3(%rip), %rsi
	movl	$3, %edx
	callq	write@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	movl	$1, %edi
	leaq	.L.str.3(%rip), %rsi
	movl	$3, %edx
	callq	write@PLT
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
