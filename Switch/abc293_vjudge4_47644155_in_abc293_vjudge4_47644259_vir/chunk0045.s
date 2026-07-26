.LBB1_45:
	jmp	.LBB1_10
.LBB1_46:
# %bb.47:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB1_48:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movslq	-260(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-272(%rbp), %rax
	shrq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rcx
	movq	-960(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB1_50
# %bb.49:
	jmp	.LBB1_51
.LBB1_50:
	movl	-260(%rbp), %eax
	shll	%eax
	cltq
	leaq	-256(%rbp), %rdi
	addq	%rax, %rdi
	movl	-260(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	leaq	-256(%rbp), %rsi
	addq	%rax, %rsi
	callq	swap
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB1_48
.LBB1_51:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
