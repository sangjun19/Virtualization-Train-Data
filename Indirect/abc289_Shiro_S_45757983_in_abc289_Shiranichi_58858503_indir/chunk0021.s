.LBB0_28:
# %bb.29:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-35(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -48(%rbp)
.LBB0_30:
	movl	-48(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2760(%rbp)
	movl	-2760(%rbp), %ecx
	movl	-2756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-35(%rbp,%rax), %eax
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-48(%rbp), %rax
	movb	$49, -35(%rbp,%rax)
	jmp	.LBB0_34
.LBB0_33:
	movslq	-48(%rbp), %rax
	movb	$48, -35(%rbp,%rax)
.LBB0_34:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_30
.LBB0_35:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
