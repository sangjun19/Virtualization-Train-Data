.LBB0_43:
# %bb.44:
	leaq	-1042(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1048(%rbp)
.LBB0_45:
	movslq	-1048(%rbp), %rax
	movsbl	-1042(%rbp,%rax), %eax
	movl	%eax, -3964(%rbp)
	movl	-3964(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-1042(%rbp,%rax), %eax
	movl	%eax, -3968(%rbp)
	movl	-3968(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	xorl	%eax, %eax
	addq	$3984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
