.LBB0_41:
# %bb.42:
	leaq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_43:
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -2660(%rbp)
	movl	-2660(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -2664(%rbp)
	movl	-2664(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-68(%rbp), %rax
	movb	$48, -64(%rbp,%rax)
	jmp	.LBB0_47
.LBB0_46:
	movslq	-68(%rbp), %rax
	movb	$49, -64(%rbp,%rax)
.LBB0_47:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	leaq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
