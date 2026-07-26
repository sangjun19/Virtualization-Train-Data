.LBB0_29:
# %bb.30:
	leaq	-33(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_31:
	movl	-40(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$48, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-33(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_31
.LBB0_36:
	xorl	%eax, %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
