# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-104(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	-124(%rbp), %eax
	movl	%eax, -124(%rbp)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	-124(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
