	movl	-400124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400124(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-400120(%rbp), %eax
	movl	%eax, -400880(%rbp)
	movl	-400880(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_62
.LBB0_60:
	movl	-400116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400116(%rbp)
	jmp	.LBB0_52
.LBB0_61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_62:
	movl	-4(%rbp), %eax
	movl	%eax, -400884(%rbp)
	movl	-400884(%rbp), %eax
	addq	$400896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
