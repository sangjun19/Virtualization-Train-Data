.LBB0_44:
# %bb.45:
	leaq	-416(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -420(%rbp)
.LBB0_46:
	movslq	-420(%rbp), %rax
	movsbl	-416(%rbp,%rax), %eax
	movl	%eax, -2716(%rbp)
	movl	-2716(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-420(%rbp), %rax
	movsbl	-416(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-420(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -420(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$2736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
