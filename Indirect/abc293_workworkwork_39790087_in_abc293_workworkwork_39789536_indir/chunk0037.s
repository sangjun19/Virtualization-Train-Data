.LBB1_39:
# %bb.40:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	swap_string@PLT
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB1_42
# %bb.41:
	movl	$-1, -4(%rbp)
	jmp	.LBB1_43
.LBB1_42:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_43:
	movl	-4(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
