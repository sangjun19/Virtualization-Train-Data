	movslq	-376(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-376(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	movslq	-376(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-376(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
.LBB0_58:
	movl	-376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -376(%rbp)
	jmp	.LBB0_51
.LBB0_59:
	movslq	-376(%rbp), %rax
	movb	$0, -368(%rbp,%rax)
	leaq	-368(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
