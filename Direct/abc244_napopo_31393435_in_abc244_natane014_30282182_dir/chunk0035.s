.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1080(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1072(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1076(%rbp)
.LBB0_44:
	movslq	-1076(%rbp), %rax
	movsbl	-1072(%rbp,%rax), %eax
	movl	%eax, -4244(%rbp)
	movl	-4244(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1076(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-1076(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-1072(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
