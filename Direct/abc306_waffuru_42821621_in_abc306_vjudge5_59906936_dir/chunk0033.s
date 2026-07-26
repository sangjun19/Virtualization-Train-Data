.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-112(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -116(%rbp)
.LBB0_42:
	movl	-116(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movl	-2200(%rbp), %ecx
	movl	-2196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-116(%rbp), %rax
	movsbl	-112(%rbp,%rax), %esi
	movslq	-116(%rbp), %rax
	movsbl	-112(%rbp,%rax), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
