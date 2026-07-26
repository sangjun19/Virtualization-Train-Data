# %bb.61:
	movl	-300060(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_64
.LBB0_62:
	movl	-300072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300072(%rbp)
	jmp	.LBB0_56
.LBB0_63:
	movl	-300060(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_64:
	movl	-4(%rbp), %eax
	movl	%eax, -300800(%rbp)
	movl	-300800(%rbp), %eax
	addq	$300800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
