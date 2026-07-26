.LBB0_39:
# %bb.40:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -372(%rbp)
	movl	$0, -376(%rbp)
.LBB0_41:
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2052(%rbp)
	movl	-2052(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2056(%rbp)
	movl	-2056(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-376(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-372(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
.LBB0_44:
	movl	-376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -376(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movslq	-372(%rbp), %rax
	movb	$0, -368(%rbp,%rax)
	leaq	-368(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
