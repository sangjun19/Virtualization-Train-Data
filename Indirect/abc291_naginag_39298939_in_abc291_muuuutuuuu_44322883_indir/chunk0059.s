.LBB0_43:
# %bb.44:
	leaq	-1696(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1700(%rbp)
.LBB0_45:
	movslq	-1700(%rbp), %rax
	movsbl	-1696(%rbp,%rax), %eax
	movl	%eax, -4660(%rbp)
	movl	-4660(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1700(%rbp), %rax
	movsbl	-1696(%rbp,%rax), %edi
	callq	isupper@PLT
	movl	%eax, -1704(%rbp)
	movl	-1704(%rbp), %eax
	movl	%eax, -4664(%rbp)
	movl	-4664(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	movl	-1700(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	movl	-1700(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	xorl	%eax, %eax
	addq	$4672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
