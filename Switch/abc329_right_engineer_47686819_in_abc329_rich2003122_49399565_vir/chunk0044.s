# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-260(%rbp), %rax
	movl	-256(%rbp,%rax,4), %eax
	addl	-200296(%rbp), %eax
	movl	%eax, -200296(%rbp)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	-200296(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$201008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
