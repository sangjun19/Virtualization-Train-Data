.Ltmp17:
.LBB0_31:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
# %bb.32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$400, %eax
	cltd
	idivl	-68(%rbp)
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %eax
	imull	-72(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %eax
	cmpl	$400, %eax
	jne	.LBB0_35
# %bb.34:
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movl	$-1, -76(%rbp)
.LBB0_36:
	movl	-76(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
