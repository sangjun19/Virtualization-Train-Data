# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_54:
	movl	-100088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100088(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_56:
	movl	-4(%rbp), %eax
	movl	%eax, -100808(%rbp)
	movl	-100808(%rbp), %eax
	addq	$100816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
