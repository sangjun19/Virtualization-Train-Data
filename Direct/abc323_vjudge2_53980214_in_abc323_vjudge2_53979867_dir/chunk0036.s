.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -88(%rbp)
	movl	$1, -84(%rbp)
.LBB0_45:
	movl	-84(%rbp), %eax
	movl	%eax, -2036(%rbp)
	movl	-2036(%rbp), %eax
	cmpl	$15, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2040(%rbp)
	movl	-2040(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
.LBB0_48:
	movl	-84(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-88(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-2044(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$2064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
