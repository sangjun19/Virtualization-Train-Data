	movl	-203132(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-200108(%rbp), %rax
	movb	$57, -200080(%rbp,%rax)
	jmp	.LBB0_58
.LBB0_55:
	movslq	-200108(%rbp), %rax
	movsbl	-200080(%rbp,%rax), %eax
	movl	%eax, -203136(%rbp)
	movl	-203136(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-200108(%rbp), %rax
	movb	$54, -200080(%rbp,%rax)
.LBB0_57:
.LBB0_58:
	movl	-200108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200108(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	leaq	-200080(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
