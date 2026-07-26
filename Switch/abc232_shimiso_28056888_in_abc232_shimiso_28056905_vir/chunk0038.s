.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -36(%rbp)
.LBB0_45:
	movl	-36(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	callq	getchar@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movb	%al, %cl
	movslq	-36(%rbp), %rax
	movb	%cl, -40(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movsbl	-40(%rbp), %esi
	subl	$48, %esi
	movsbl	-38(%rbp), %eax
	subl	$48, %eax
	imull	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
