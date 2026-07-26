# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-400276(%rbp), %rax
	movl	-400256(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400264(%rbp), %eax
	addl	-400276(%rbp), %eax
	movl	%eax, -400276(%rbp)
	movl	-400272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400272(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400280(%rbp)
	movl	-400280(%rbp), %eax
	movl	%eax, -400276(%rbp)
	movl	-400268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400268(%rbp)
	jmp	.LBB0_52
.LBB0_57:
	xorl	%eax, %eax
	addq	$401024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
