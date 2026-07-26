.LBB0_42:
# %bb.43:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_44:
	movslq	-44(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-44(%rbp), %rax
	movb	$49, -256(%rbp,%rax)
	jmp	.LBB0_48
.LBB0_47:
	movslq	-44(%rbp), %rax
	movb	$48, -256(%rbp,%rax)
.LBB0_48:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movslq	-44(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
