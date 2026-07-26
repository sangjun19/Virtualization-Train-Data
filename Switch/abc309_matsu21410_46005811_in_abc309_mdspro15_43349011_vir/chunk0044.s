	jmp	.LBB0_75
.LBB0_74:
	jmp	.LBB0_77
.LBB0_75:
	jmp	.LBB0_84
.LBB0_76:
.LBB0_77:
	movl	-36(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_82
# %bb.78:
	movl	-40(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_80
# %bb.79:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_80:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_81:
	jmp	.LBB0_83
.LBB0_82:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_83:
.LBB0_84:
.LBB0_85:
.LBB0_86:
.LBB0_87:
.LBB0_88:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
