.LBB0_42:
# %bb.43:
	movl	$0, -260(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3188(%rbp)
	movl	-3188(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	xorl	%eax, %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
