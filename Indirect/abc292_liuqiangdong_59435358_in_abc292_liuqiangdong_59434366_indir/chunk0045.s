.LBB0_46:
# %bb.47:
	leaq	-2048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2052(%rbp)
.LBB0_48:
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -4980(%rbp)
	movl	-4980(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -2056(%rbp)
	movl	-2056(%rbp), %eax
	movb	%al, %cl
	movslq	-2052(%rbp), %rax
	movb	%cl, -2048(%rbp,%rax)
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	-2048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
