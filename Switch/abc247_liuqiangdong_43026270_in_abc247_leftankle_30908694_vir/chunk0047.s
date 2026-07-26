# %bb.71:                               #   in Loop: Header=BB0_53 Depth=2
.LBB0_72:
	movl	-3276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3276(%rbp)
	jmp	.LBB0_53
.LBB0_73:
	movl	-3272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3272(%rbp)
	jmp	.LBB0_51
.LBB0_74:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_75:
	movl	-4(%rbp), %eax
	movl	%eax, -4028(%rbp)
	movl	-4028(%rbp), %eax
	addq	$4032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
