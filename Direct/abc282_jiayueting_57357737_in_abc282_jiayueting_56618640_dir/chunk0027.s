.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -84(%rbp)
.LBB0_36:
	movl	-84(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-1628(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-84(%rbp), %eax
	addl	$65, %eax
	movb	%al, %cl
	movslq	-84(%rbp), %rax
	movb	%cl, -80(%rbp,%rax)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -88(%rbp)
.LBB0_39:
	movl	-88(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-1636(%rbp), %ecx
	movl	-1632(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-88(%rbp), %rax
	movsbl	-80(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
