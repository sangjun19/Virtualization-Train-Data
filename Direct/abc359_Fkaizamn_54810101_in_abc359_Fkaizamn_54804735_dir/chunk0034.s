.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_49:
	movl	n(%rip), %eax
	movl	%eax, -40(%rbp)
	movl	n(%rip), %eax
	addl	$-1, %eax
	movl	%eax, n(%rip)
	movl	-40(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-2444(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	jmp	.LBB0_54
.LBB0_51:
	leaq	.L.str.2(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	a(%rip), %eax
	movl	%eax, -2448(%rbp)
	movl	-2448(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	s(%rip), %eax
	addl	$1, %eax
	movl	%eax, s(%rip)
.LBB0_53:
	jmp	.LBB0_49
.LBB0_54:
	movl	s(%rip), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
