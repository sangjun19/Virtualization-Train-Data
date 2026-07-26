.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$65, -112(%rbp)
	movl	$66, -108(%rbp)
	movl	$67, -104(%rbp)
	movl	$68, -100(%rbp)
	movl	$69, -96(%rbp)
	movl	$5, -116(%rbp)
.LBB0_35:
	cmpl	$10, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -753(%rbp)
	movb	-753(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-116(%rbp), %eax
	movl	$0, -112(%rbp,%rax,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -52(%rbp)
.LBB0_38:
	movl	-52(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_66
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_40:
	movl	-48(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movsbl	-33(%rbp), %eax
	movl	%eax, -768(%rbp)
	movslq	-48(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -772(%rbp)
