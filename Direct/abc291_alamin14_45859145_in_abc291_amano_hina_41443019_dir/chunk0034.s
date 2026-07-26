.LBB0_41:
# %bb.42:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10164(%rbp)
.LBB0_43:
	movslq	-10164(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	subl	$65, %eax
	movl	%eax, -12380(%rbp)
	movl	-12380(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-10164(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	subl	$65, %eax
	movl	%eax, -12384(%rbp)
	movl	-12384(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_46
# %bb.45:
	movl	-10164(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_46:
.LBB0_47:
	movl	-10164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10164(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	xorl	%eax, %eax
	addq	$12400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
