.LBB0_45:
# %bb.46:
	leaq	-2048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2052(%rbp)
.LBB0_47:
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -4476(%rbp)
	movl	-4476(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	leaq	-2048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4496, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
