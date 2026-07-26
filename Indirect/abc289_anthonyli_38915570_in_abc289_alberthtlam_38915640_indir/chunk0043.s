# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movl	-940(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-940(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -940(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movl	-936(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -936(%rbp)
	jmp	.LBB0_59
.LBB0_64:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
