# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-800132(%rbp), %eax
	movslq	-800136(%rbp), %rcx
	addl	-96(%rbp,%rcx,4), %eax
	cltq
	movl	$1, -800112(%rbp,%rax,4)
.LBB0_62:
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_59
.LBB0_63:
.LBB0_64:
	movl	-800132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800132(%rbp)
	jmp	.LBB0_56
.LBB0_65:
	movslq	-800120(%rbp), %rax
	movl	-800112(%rbp,%rax,4), %eax
	movl	%eax, -800840(%rbp)
	movl	-800840(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
	xorl	%eax, %eax
	addq	$800848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
