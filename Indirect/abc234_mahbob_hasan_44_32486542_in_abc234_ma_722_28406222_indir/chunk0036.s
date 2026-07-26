	movsd	-3112(%rbp), %xmm1
	movsd	-3104(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_46 Depth=2
	movsd	-128(%rbp), %xmm0
	movsd	%xmm0, -112(%rbp)
.LBB1_49:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB1_46
.LBB1_50:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB1_44
.LBB1_51:
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
.LBB1_52:
	movl	-4(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
