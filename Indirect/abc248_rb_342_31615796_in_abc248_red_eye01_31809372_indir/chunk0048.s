.LBB0_47:
# %bb.48:
	movl	$0, -112(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-105(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -116(%rbp)
.LBB0_49:
	movl	-116(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-116(%rbp), %rax
	movsbl	-105(%rbp,%rax), %eax
	subl	$48, %eax
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$45, %esi
	subl	-112(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
