.LBB0_42:
# %bb.43:
	movl	$0, -84(%rbp)
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -88(%rbp)
.LBB0_44:
	movl	-88(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-2124(%rbp), %eax
	cmpl	$15, %eax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-88(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2128(%rbp)
	movl	-2128(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_47:
	movl	-88(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-84(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-2132(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$2144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
