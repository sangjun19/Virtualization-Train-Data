	movl	-203780(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-200108(%rbp), %rax
	movb	$57, -200080(%rbp,%rax)
	jmp	.LBB0_57
.LBB0_54:
	movslq	-200108(%rbp), %rax
	movsbl	-200080(%rbp,%rax), %eax
	movl	%eax, -203784(%rbp)
	movl	-203784(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-200108(%rbp), %rax
	movb	$54, -200080(%rbp,%rax)
.LBB0_56:
.LBB0_57:
	movl	-200108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200108(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	leaq	-200080(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
