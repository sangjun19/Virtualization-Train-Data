.LBB0_31:
# %bb.32:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_33:
	movl	-164(%rbp), %eax
	movl	%eax, -2500(%rbp)
	movl	-2500(%rbp), %eax
	cmpl	$105, %eax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:
	movl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -160(%rbp,%rax)
	jmp	.LBB0_37
.LBB0_36:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
