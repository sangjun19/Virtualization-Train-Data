	movsd	-2256(%rbp), %xmm1
	movsd	-2248(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movsd	-128(%rbp), %xmm0
	movsd	%xmm0, -112(%rbp)
.LBB0_48:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movsd	-112(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	-80(%rbp), %rdi
	movb	$0, %al
	callq	free@PLT
	movq	-88(%rbp), %rdi
	movb	$0, %al
	callq	free@PLT
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -2260(%rbp)
	movl	-2260(%rbp), %eax
	addq	$2272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
