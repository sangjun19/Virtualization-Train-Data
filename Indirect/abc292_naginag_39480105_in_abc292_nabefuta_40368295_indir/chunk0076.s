.LBB0_42:
# %bb.43:
	leaq	-416(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -420(%rbp)
.LBB0_44:
	movslq	-420(%rbp), %rax
	movsbl	-416(%rbp,%rax), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-420(%rbp), %rax
	movsbl	-416(%rbp,%rax), %eax
	subl	$97, %eax
	addl	$65, %eax
	movb	%al, %cl
	movslq	-420(%rbp), %rax
	movb	%cl, -416(%rbp,%rax)
	movl	-420(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -420(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	-416(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
