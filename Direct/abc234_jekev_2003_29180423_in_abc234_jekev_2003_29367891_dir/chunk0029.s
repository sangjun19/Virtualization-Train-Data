# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
.LBB0_45:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movsd	-72(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -152(%rbp)
	movsd	-152(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
