	movl	-15208(%rbp), %ecx
	movl	-15204(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -8116(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-8108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8108(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-8116(%rbp), %eax
	movl	%eax, -15212(%rbp)
	movl	-15212(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-8112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8112(%rbp)
.LBB0_55:
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
	jmp	.LBB0_47
.LBB0_56:
	movl	-8112(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$15232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
