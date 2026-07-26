	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -2436(%rbp)
	movl	-2436(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-108(%rbp), %edi
	addl	$1, %edi
	movb	$0, %al
	callq	rep@PLT
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -2440(%rbp)
	movl	-2440(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-108(%rbp), %edi
	addl	$1, %edi
	movb	$0, %al
	callq	rep@PLT
	movl	%eax, -128(%rbp)
	movl	-116(%rbp), %edi
	movb	$0, %al
	callq	rep@PLT
	movl	%eax, -132(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -2448(%rbp)
	movl	-2448(%rbp), %ecx
	movl	-2444(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_51:
.LBB0_52:
.LBB0_53:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_46
.LBB0_54:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_44
.LBB0_55:
	movl	-104(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
