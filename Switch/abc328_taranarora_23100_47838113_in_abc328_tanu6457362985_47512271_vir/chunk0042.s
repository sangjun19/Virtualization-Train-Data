# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-116(%rbp), %edi
	movb	$0, %al
	callq	rep@PLT
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-108(%rbp), %edi
	addl	$1, %edi
	movb	$0, %al
	callq	rep@PLT
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=2
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
	movl	%eax, -884(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_49
.LBB0_57:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_47
.LBB0_58:
	movl	-104(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
