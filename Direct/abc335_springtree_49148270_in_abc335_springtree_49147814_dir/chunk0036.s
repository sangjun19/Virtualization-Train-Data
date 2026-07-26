.LBB1_42:
# %bb.43:
	movl	$0, -164(%rbp)
	leaq	-160(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB1_44:
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -4204(%rbp)
	movl	-4204(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB1_44
.LBB1_46:
	movl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	addl	$1, %eax
	movb	%al, %cl
	movl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -160(%rbp,%rax)
	leaq	-160(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
