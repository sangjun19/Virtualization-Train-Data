.LBB0_41:
# %bb.42:
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -84(%rbp)
.LBB0_43:
	movl	-84(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$17, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	movl	-84(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-84(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$17, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
