	movslq	-80(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-80(%rbp), %rax
	movb	$48, -59(%rbp,%rax)
.LBB0_70:
.LBB0_71:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_65
.LBB0_72:
	leaq	-59(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
