.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10052(%rbp)
.LBB0_37:
	movl	-10052(%rbp), %eax
	movl	%eax, -12892(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -12896(%rbp)
	movl	-12896(%rbp), %ecx
	movl	-12892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-10052(%rbp), %eax
	shll	%eax
	cltq
	movb	$49, -10048(%rbp,%rax)
	movl	-10052(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	$48, -10048(%rbp,%rax)
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-40(%rbp), %eax
	shll	%eax
	cltq
	movb	$49, -10048(%rbp,%rax)
	movl	-40(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	$0, -10048(%rbp,%rax)
	leaq	-10048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
