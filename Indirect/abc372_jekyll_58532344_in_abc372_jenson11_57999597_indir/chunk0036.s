.LBB0_39:
# %bb.40:
	movl	$0, -372(%rbp)
	movl	$0, -376(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-256(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -372(%rbp)
.LBB0_41:
	movslq	-372(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-372(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-372(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-376(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
	movl	-376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -376(%rbp)
.LBB0_44:
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movslq	-376(%rbp), %rax
	movb	$0, -368(%rbp,%rax)
	leaq	-368(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
