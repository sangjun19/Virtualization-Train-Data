.LBB0_29:
# %bb.30:
	leaq	-45(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -40(%rbp)
.LBB0_31:
	movl	-40(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-1276(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-45(%rbp,%rax), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-40(%rbp), %rax
	movb	$48, -45(%rbp,%rax)
	jmp	.LBB0_35
.LBB0_34:
	movslq	-40(%rbp), %rax
	movb	$49, -45(%rbp,%rax)
.LBB0_35:
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_31
.LBB0_36:
	movb	$48, -45(%rbp)
	leaq	-45(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
