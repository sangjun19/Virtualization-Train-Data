.LBB0_41:
# %bb.42:
	leaq	-143(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_43:
	movslq	-148(%rbp), %rax
	movsbl	-143(%rbp,%rax), %eax
	movl	%eax, -2324(%rbp)
	movl	-2324(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-143(%rbp,%rax), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-148(%rbp), %rax
	movb	$48, -143(%rbp,%rax)
	jmp	.LBB0_47
.LBB0_46:
	movslq	-148(%rbp), %rax
	movb	$49, -143(%rbp,%rax)
.LBB0_47:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	leaq	-143(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
