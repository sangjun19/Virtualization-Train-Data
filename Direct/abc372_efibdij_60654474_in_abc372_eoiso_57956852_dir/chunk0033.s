.Ltmp23:
.LBB0_40:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
# %bb.41:
# %bb.42:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -372(%rbp)
.LBB0_43:
	movslq	-372(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2468(%rbp)
	movl	-2468(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-372(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2472(%rbp)
	movl	-2472(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-372(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-372(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
	movslq	-372(%rbp), %rax
	movsbl	-368(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
