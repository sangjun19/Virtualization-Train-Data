# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1144(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-1144(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1144(%rbp)
.LBB0_47:
	movl	-1140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1140(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	-1144(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
