# %bb.39:                               #   in Loop: Header=BB1_37 Depth=2
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -96(%rbp)
.LBB1_40:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB1_37
.LBB1_41:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_35
.LBB1_42:
	movsd	-96(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
