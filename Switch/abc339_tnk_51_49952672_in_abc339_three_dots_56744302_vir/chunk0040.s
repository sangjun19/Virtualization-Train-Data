.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -264(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -260(%rbp)
	movl	-260(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -268(%rbp)
.LBB0_45:
	movl	-268(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$46, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_49
.LBB0_48:
	movl	-268(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	cltq
	leaq	-256(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
