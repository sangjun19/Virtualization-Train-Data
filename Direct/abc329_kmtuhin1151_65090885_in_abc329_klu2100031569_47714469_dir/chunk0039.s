.LBB0_46:
# %bb.47:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_48:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2500(%rbp)
	movl	-2500(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	xorl	%eax, %eax
	addq	$2512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
