.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movb	$0, %al
	callq	read_int@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	movb	$0, %al
	callq	read_int@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-76(%rbp), %edi
	movl	-84(%rbp), %esi
	movb	$0, %al
	callq	solve@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
